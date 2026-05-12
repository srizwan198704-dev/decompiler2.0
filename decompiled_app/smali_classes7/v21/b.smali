.class public final Lv21/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/v;


# static fields
.field public static final v:[Ljava/lang/String;


# instance fields
.field public final n:Landroid/content/pm/PackageManager;

.field public final u:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lv21/b;->v:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv21/b;->n:Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    iput-object p2, p0, Lv21/b;->u:Landroid/view/WindowManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lo31/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "getAndroidDeviceInfo"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "board"

    .line 17
    .line 18
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "bootloader"

    .line 24
    .line 25
    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "brand"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "device"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v2, "display"

    .line 45
    .line 46
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "fingerprint"

    .line 54
    .line 55
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "hardware"

    .line 61
    .line 62
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v4, "host"

    .line 66
    .line 67
    sget-object v5, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v4, "id"

    .line 73
    .line 74
    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 80
    .line 81
    const-string v5, "manufacturer"

    .line 82
    .line 83
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 87
    .line 88
    const-string v6, "model"

    .line 89
    .line 90
    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 94
    .line 95
    const-string v7, "product"

    .line 96
    .line 97
    invoke-virtual {p1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v7, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "supported32BitAbis"

    .line 107
    .line 108
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v7, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "supported64BitAbis"

    .line 118
    .line 119
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "supportedAbis"

    .line 129
    .line 130
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v7, "tags"

    .line 134
    .line 135
    sget-object v8, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v7, "type"

    .line 141
    .line 142
    sget-object v8, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v7, "generic"

    .line 148
    .line 149
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x1

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    :cond_0
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    const-string v0, "unknown"

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    const-string v0, "goldfish"

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    const-string v0, "ranchu"

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    const-string v0, "google_sdk"

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_2

    .line 200
    .line 201
    const-string v1, "Emulator"

    .line 202
    .line 203
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_2

    .line 208
    .line 209
    const-string v1, "Android SDK built for x86"

    .line 210
    .line 211
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_2

    .line 216
    .line 217
    const-string v1, "Genymotion"

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_2

    .line 224
    .line 225
    const-string v1, "sdk_google"

    .line 226
    .line 227
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_2

    .line 232
    .line 233
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_2

    .line 238
    .line 239
    const-string v0, "sdk"

    .line 240
    .line 241
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_2

    .line 246
    .line 247
    const-string v0, "sdk_x86"

    .line 248
    .line 249
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_2

    .line 254
    .line 255
    const-string v0, "vbox86p"

    .line 256
    .line 257
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_2

    .line 262
    .line 263
    const-string v0, "emulator"

    .line 264
    .line 265
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_2

    .line 270
    .line 271
    const-string v0, "simulator"

    .line 272
    .line 273
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_1
    move v0, v8

    .line 281
    goto :goto_1

    .line 282
    :cond_2
    :goto_0
    move v0, v9

    .line 283
    :goto_1
    xor-int/2addr v0, v9

    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "isPhysicalDevice"

    .line 289
    .line 290
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lv21/b;->n:Landroid/content/pm/PackageManager;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_3

    .line 300
    .line 301
    sget-object v0, Lv21/b;->v:[Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_3
    array-length v1, v0

    .line 305
    new-array v1, v1, [Ljava/lang/String;

    .line 306
    .line 307
    :goto_2
    array-length v2, v0

    .line 308
    if-ge v8, v2, :cond_4

    .line 309
    .line 310
    aget-object v2, v0, v8

    .line 311
    .line 312
    iget-object v2, v2, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 313
    .line 314
    aput-object v2, v1, v8

    .line 315
    .line 316
    add-int/lit8 v8, v8, 0x1

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_4
    move-object v0, v1

    .line 320
    :goto_3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v1, "systemFeatures"

    .line 325
    .line 326
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    new-instance v0, Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 332
    .line 333
    .line 334
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    .line 336
    const-string v2, "baseOS"

    .line 337
    .line 338
    sget-object v3, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 344
    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v3, "previewSdkInt"

    .line 350
    .line 351
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const-string v2, "securityPatch"

    .line 355
    .line 356
    sget-object v3, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const-string v2, "codename"

    .line 362
    .line 363
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    const-string v2, "incremental"

    .line 369
    .line 370
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const-string v2, "release"

    .line 376
    .line 377
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const-string v2, "sdkInt"

    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const-string v1, "version"

    .line 392
    .line 393
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lv21/b;->u:Landroid/view/WindowManager;

    .line 397
    .line 398
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 403
    .line 404
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Ljava/util/HashMap;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 413
    .line 414
    .line 415
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 416
    .line 417
    int-to-double v2, v2

    .line 418
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v3, "widthPx"

    .line 423
    .line 424
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 428
    .line 429
    int-to-double v2, v2

    .line 430
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v3, "heightPx"

    .line 435
    .line 436
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 440
    .line 441
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const-string v3, "xDpi"

    .line 446
    .line 447
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 451
    .line 452
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v2, "yDpi"

    .line 457
    .line 458
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const-string v1, "displayMetrics"

    .line 462
    .line 463
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2, p1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_5
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/f;->b()V

    .line 471
    .line 472
    .line 473
    return-void
.end method
