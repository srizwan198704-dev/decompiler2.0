.class public Lcom/kwai/network/framework/adRequest/info/DeviceInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/a9;


# static fields
.field public static L:Ljava/lang/String;

.field public static M:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Lorg/json/JSONArray;

.field public G:F

.field public H:Z

.field public I:Z

.field public J:J

.field public K:J

.field public a:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/kwai/network/framework/adRequest/info/DeviceInfo;
    .locals 15

    .line 1
    const-string v0, "SystemUtils"

    .line 2
    .line 3
    new-instance v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->a()Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->a:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    .line 21
    .line 22
    invoke-static {}, Lcom/kwai/network/a/h6;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->d:Ljava/lang/String;

    .line 37
    .line 38
    sget v3, Lcom/kwai/network/a/h6;->t:I

    .line 39
    .line 40
    iput v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->c:I

    .line 41
    .line 42
    sget-object v3, Lcom/kwai/network/a/h6;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 51
    .line 52
    sput-object v3, Lcom/kwai/network/a/h6;->l:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    sget-object v3, Lcom/kwai/network/a/h6;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-string v4, "unknown"

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    sput-object v4, Lcom/kwai/network/a/h6;->l:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    sget-object v3, Lcom/kwai/network/a/h6;->l:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->e:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v3, Lcom/kwai/network/a/h6;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 79
    .line 80
    sput-object v3, Lcom/kwai/network/a/h6;->m:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    sget-object v3, Lcom/kwai/network/a/h6;->m:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    sput-object v4, Lcom/kwai/network/a/h6;->m:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    sget-object v3, Lcom/kwai/network/a/h6;->m:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->f:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v3, Lcom/kwai/network/a/h6;->k:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 105
    .line 106
    sput-object v3, Lcom/kwai/network/a/h6;->k:Ljava/lang/String;

    .line 107
    .line 108
    :cond_4
    sget-object v3, Lcom/kwai/network/a/h6;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    sput-object v4, Lcom/kwai/network/a/h6;->k:Ljava/lang/String;

    .line 117
    .line 118
    :cond_5
    sget-object v3, Lcom/kwai/network/a/h6;->k:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->g:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v3, Lcom/kwai/network/a/h6;->n:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 131
    .line 132
    sput-object v3, Lcom/kwai/network/a/h6;->n:Ljava/lang/String;

    .line 133
    .line 134
    :cond_6
    sget-object v3, Lcom/kwai/network/a/h6;->n:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const-string v4, ""

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    sput-object v4, Lcom/kwai/network/a/h6;->n:Ljava/lang/String;

    .line 145
    .line 146
    :cond_7
    sget-object v3, Lcom/kwai/network/a/h6;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_8

    .line 153
    .line 154
    invoke-static {v3}, Lcom/kwai/network/a/q8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->h:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    iput-object v4, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->h:Ljava/lang/String;

    .line 162
    .line 163
    :goto_0
    invoke-static {}, Lcom/kwai/network/a/h6;->e()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->B:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    iget-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->B:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v3}, Lcom/kwai/network/a/q8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->i:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    iput-object v4, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->i:Ljava/lang/String;

    .line 185
    .line 186
    :goto_1
    invoke-static {v2}, Lcom/kwai/network/a/h6;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->j:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_a

    .line 197
    .line 198
    iget-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->j:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v3}, Lcom/kwai/network/a/q8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->k:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    iput-object v4, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->k:Ljava/lang/String;

    .line 208
    .line 209
    :goto_2
    iget-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->j:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/4 v5, 0x0

    .line 216
    if-nez v3, :cond_d

    .line 217
    .line 218
    iget-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->j:Ljava/lang/String;

    .line 219
    .line 220
    :try_start_0
    const-string v6, "SHA-1"

    .line 221
    .line 222
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v6, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    array-length v6, v3

    .line 238
    invoke-static {v3, v4}, Lcom/kwai/network/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    array-length v7, v3

    .line 242
    if-gt v6, v7, :cond_c

    .line 243
    .line 244
    mul-int/lit8 v7, v6, 0x2

    .line 245
    .line 246
    new-array v8, v7, [C

    .line 247
    .line 248
    move v9, v5

    .line 249
    move v10, v9

    .line 250
    :goto_3
    if-ge v9, v6, :cond_b

    .line 251
    .line 252
    aget-byte v11, v3, v9

    .line 253
    .line 254
    and-int/lit16 v12, v11, 0xff

    .line 255
    .line 256
    add-int/lit8 v13, v10, 0x1

    .line 257
    .line 258
    sget-object v14, Lcom/kwai/network/a/q8;->a:[C

    .line 259
    .line 260
    shr-int/lit8 v12, v12, 0x4

    .line 261
    .line 262
    aget-char v12, v14, v12

    .line 263
    .line 264
    aput-char v12, v8, v10

    .line 265
    .line 266
    add-int/lit8 v10, v10, 0x2

    .line 267
    .line 268
    and-int/lit8 v11, v11, 0xf

    .line 269
    .line 270
    aget-char v11, v14, v11

    .line 271
    .line 272
    aput-char v11, v8, v13

    .line 273
    .line 274
    add-int/lit8 v9, v9, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    new-instance v3, Ljava/lang/String;

    .line 278
    .line 279
    invoke-direct {v3, v8, v5, v7}, Ljava/lang/String;-><init>([CII)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_c
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :catch_0
    move-object v3, v4

    .line 290
    :goto_4
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->l:Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_d
    iput-object v4, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->l:Ljava/lang/String;

    .line 294
    .line 295
    :goto_5
    invoke-static {v2}, Lcom/kwai/network/a/h6;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->m:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_e

    .line 306
    .line 307
    iput-object v4, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->n:Ljava/lang/String;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_e
    invoke-static {v3}, Lcom/kwai/network/a/q8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->n:Ljava/lang/String;

    .line 315
    .line 316
    :goto_6
    const-string v3, "Android"

    .line 317
    .line 318
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->o:Ljava/lang/String;

    .line 319
    .line 320
    sget-object v3, Lcom/kwai/network/a/h6;->o:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_f

    .line 327
    .line 328
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 329
    .line 330
    sput-object v3, Lcom/kwai/network/a/h6;->o:Ljava/lang/String;

    .line 331
    .line 332
    :cond_f
    sget-object v3, Lcom/kwai/network/a/h6;->o:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_10

    .line 339
    .line 340
    sput-object v4, Lcom/kwai/network/a/h6;->o:Ljava/lang/String;

    .line 341
    .line 342
    :cond_10
    sget-object v3, Lcom/kwai/network/a/h6;->o:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->p:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {}, Lcom/kwai/network/a/h6;->h()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->q:Ljava/lang/String;

    .line 351
    .line 352
    sget-object v3, Lcom/kwai/network/a/h6;->F:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 353
    .line 354
    const/4 v6, 0x1

    .line 355
    if-eqz v3, :cond_11

    .line 356
    .line 357
    iget-boolean v3, v3, Lcom/kwai/network/sdk/api/SdkConfig;->enableCoppaMode:Z

    .line 358
    .line 359
    if-eqz v3, :cond_11

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_11
    :try_start_1
    sget-object v3, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 363
    .line 364
    if-eqz v3, :cond_12

    .line 365
    .line 366
    iget-object v3, v3, Lcom/kwai/network/sdk/api/SdkConfig;->mKwaiCustomController:Lcom/kwai/network/sdk/core/KwaiCustomController;

    .line 367
    .line 368
    if-eqz v3, :cond_12

    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/kwai/network/sdk/core/KwaiCustomController;->canUseNetworkState()Z

    .line 371
    .line 372
    .line 373
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    xor-int/2addr v3, v6

    .line 375
    goto :goto_7

    .line 376
    :catchall_0
    :cond_12
    move v3, v5

    .line 377
    :goto_7
    if-eqz v3, :cond_13

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_13
    invoke-static {}, Lcom/kwai/network/a/d6;->e()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_14

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_14
    :try_start_2
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :cond_15
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_17

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Ljava/net/NetworkInterface;

    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    :cond_16
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_15

    .line 412
    .line 413
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    check-cast v8, Ljava/net/InetAddress;

    .line 418
    .line 419
    instance-of v9, v8, Ljava/net/Inet4Address;

    .line 420
    .line 421
    if-eqz v9, :cond_16

    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-nez v9, :cond_16

    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 433
    goto :goto_9

    .line 434
    :catchall_1
    :cond_17
    :goto_8
    move-object v3, v4

    .line 435
    :goto_9
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->r:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v2}, Lcom/kwai/network/a/f;->e(Landroid/content/Context;)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->t:Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-static {v2}, Lcom/kwai/network/a/f;->d(Landroid/content/Context;)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->s:Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-static {v2}, Lcom/kwai/network/a/h6;->i(Landroid/content/Context;)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->u:Ljava/lang/Integer;

    .line 466
    .line 467
    sget-wide v7, Lcom/kwai/network/a/h6;->j:J

    .line 468
    .line 469
    const-wide/16 v9, 0x0

    .line 470
    .line 471
    cmp-long v3, v7, v9

    .line 472
    .line 473
    if-lez v3, :cond_18

    .line 474
    .line 475
    goto/16 :goto_e

    .line 476
    .line 477
    :cond_18
    if-eqz v2, :cond_1d

    .line 478
    .line 479
    invoke-static {}, Lcom/kwai/network/a/d6;->g()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_19

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_19
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const-string v7, "activity"

    .line 491
    .line 492
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Landroid/app/ActivityManager;

    .line 497
    .line 498
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 499
    .line 500
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 504
    .line 505
    .line 506
    iget-wide v7, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 507
    .line 508
    cmp-long v3, v7, v9

    .line 509
    .line 510
    if-gtz v3, :cond_1c

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    :try_start_4
    new-instance v7, Ljava/io/FileReader;

    .line 514
    .line 515
    const-string v8, "/proc/meminfo"

    .line 516
    .line 517
    invoke-direct {v7, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance v8, Ljava/io/BufferedReader;

    .line 521
    .line 522
    const/16 v11, 0x2000

    .line 523
    .line 524
    invoke-direct {v8, v7, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 525
    .line 526
    .line 527
    :cond_1a
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    if-eqz v3, :cond_1b

    .line 532
    .line 533
    const-string v7, "MemTotal"

    .line 534
    .line 535
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_1a

    .line 540
    .line 541
    const-string v7, "\\s+"

    .line 542
    .line 543
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    aget-object v3, v3, v6

    .line 548
    .line 549
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 554
    .line 555
    .line 556
    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 557
    const/16 v3, 0xa

    .line 558
    .line 559
    shl-long/2addr v11, v3

    .line 560
    :try_start_6
    invoke-static {v8}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    .line 561
    .line 562
    .line 563
    move-wide v7, v11

    .line 564
    goto :goto_c

    .line 565
    :catchall_2
    move-exception v3

    .line 566
    goto :goto_a

    .line 567
    :catch_1
    :cond_1b
    move-object v3, v8

    .line 568
    goto :goto_b

    .line 569
    :catchall_3
    move-exception v7

    .line 570
    move-object v8, v3

    .line 571
    move-object v3, v7

    .line 572
    :goto_a
    invoke-static {v8}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    .line 573
    .line 574
    .line 575
    throw v3

    .line 576
    :catch_2
    :goto_b
    invoke-static {v3}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    .line 577
    .line 578
    .line 579
    move-wide v7, v9

    .line 580
    :cond_1c
    :goto_c
    sput-wide v7, Lcom/kwai/network/a/h6;->j:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :catch_3
    :cond_1d
    :goto_d
    move-wide v7, v9

    .line 584
    :goto_e
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->v:Ljava/lang/Long;

    .line 589
    .line 590
    sget-wide v7, Lcom/kwai/network/a/h6;->p:J

    .line 591
    .line 592
    cmp-long v3, v7, v9

    .line 593
    .line 594
    if-gez v3, :cond_1e

    .line 595
    .line 596
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {v3}, Lcom/kwai/network/a/m8;->a(Ljava/io/File;)J

    .line 601
    .line 602
    .line 603
    move-result-wide v7

    .line 604
    sput-wide v7, Lcom/kwai/network/a/h6;->p:J

    .line 605
    .line 606
    :cond_1e
    sget-wide v7, Lcom/kwai/network/a/h6;->p:J

    .line 607
    .line 608
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->x:Ljava/lang/Long;

    .line 613
    .line 614
    new-instance v3, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    iget-object v7, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->t:Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v7, "*"

    .line 625
    .line 626
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    iget-object v7, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->s:Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->w:Ljava/lang/String;

    .line 639
    .line 640
    :try_start_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 652
    goto :goto_f

    .line 653
    :catch_4
    move-object v3, v4

    .line 654
    :goto_f
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->y:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v2}, Lcom/kwai/network/a/h6;->e(Landroid/content/Context;)J

    .line 657
    .line 658
    .line 659
    move-result-wide v7

    .line 660
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->z:Ljava/lang/Long;

    .line 665
    .line 666
    sget-object v3, Lcom/kwai/network/a/h6;->F:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 667
    .line 668
    if-eqz v3, :cond_1f

    .line 669
    .line 670
    iget-boolean v3, v3, Lcom/kwai/network/sdk/api/SdkConfig;->enableCoppaMode:Z

    .line 671
    .line 672
    if-eqz v3, :cond_1f

    .line 673
    .line 674
    move v3, v5

    .line 675
    goto :goto_13

    .line 676
    :cond_1f
    if-eqz v2, :cond_23

    .line 677
    .line 678
    sget v3, Lcom/kwai/network/a/h6;->d:I

    .line 679
    .line 680
    if-gtz v3, :cond_23

    .line 681
    .line 682
    sget-boolean v3, Lcom/kwai/network/a/h6;->e:Z

    .line 683
    .line 684
    if-nez v3, :cond_23

    .line 685
    .line 686
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 687
    .line 688
    const/16 v7, 0x1d

    .line 689
    .line 690
    if-lt v3, v7, :cond_20

    .line 691
    .line 692
    move v3, v5

    .line 693
    goto :goto_10

    .line 694
    :cond_20
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 695
    .line 696
    filled-new-array {v3}, [Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-static {v2, v3}, Lcom/kwai/network/a/w8;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    :goto_10
    if-eqz v3, :cond_23

    .line 705
    .line 706
    invoke-static {}, Lcom/kwai/network/a/f;->g()Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_21

    .line 711
    .line 712
    goto :goto_12

    .line 713
    :cond_21
    :try_start_8
    const-string v3, "telephony_subscription_service"

    .line 714
    .line 715
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Landroid/telephony/SubscriptionManager;

    .line 720
    .line 721
    invoke-virtual {v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    sput v3, Lcom/kwai/network/a/h6;->d:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 726
    .line 727
    :catchall_4
    sget v3, Lcom/kwai/network/a/h6;->d:I

    .line 728
    .line 729
    if-eqz v3, :cond_22

    .line 730
    .line 731
    move v3, v6

    .line 732
    goto :goto_11

    .line 733
    :cond_22
    move v3, v5

    .line 734
    :goto_11
    sput-boolean v3, Lcom/kwai/network/a/h6;->e:Z

    .line 735
    .line 736
    :cond_23
    :goto_12
    sget v3, Lcom/kwai/network/a/h6;->d:I

    .line 737
    .line 738
    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->A:Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    if-nez v3, :cond_24

    .line 749
    .line 750
    goto :goto_14

    .line 751
    :cond_24
    const-string v3, "kwaiadsdk_egid"

    .line 752
    .line 753
    const-string v7, "KEY_SDK_EGID"

    .line 754
    .line 755
    invoke-static {v3, v7, v4}, Lcom/kwai/network/a/t8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-static {v3}, Lcom/kwai/network/a/x7;->c(Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-eqz v7, :cond_25

    .line 764
    .line 765
    invoke-static {v3}, Lcom/kwai/network/a/x7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    :cond_25
    :goto_14
    sget-object v3, Lcom/kwai/network/a/h6;->h:Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_26

    .line 775
    .line 776
    const-string v3, "os.arch"

    .line 777
    .line 778
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    sput-object v3, Lcom/kwai/network/a/h6;->h:Ljava/lang/String;

    .line 783
    .line 784
    :cond_26
    invoke-static {}, Lcom/kwai/network/a/h6;->g()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    sget-object v3, Lcom/kwai/network/a/h6;->F:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 788
    .line 789
    if-eqz v3, :cond_27

    .line 790
    .line 791
    iget-boolean v3, v3, Lcom/kwai/network/sdk/api/SdkConfig;->enableCoppaMode:Z

    .line 792
    .line 793
    if-eqz v3, :cond_27

    .line 794
    .line 795
    move-object v3, v4

    .line 796
    goto :goto_15

    .line 797
    :cond_27
    sget-object v3, Lcom/kwai/network/a/h6;->q:Ljava/lang/String;

    .line 798
    .line 799
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-nez v3, :cond_28

    .line 804
    .line 805
    sget-object v3, Lcom/kwai/network/a/h6;->q:Ljava/lang/String;

    .line 806
    .line 807
    goto :goto_15

    .line 808
    :cond_28
    const-string v3, "/proc/sys/kernel/random/boot_id"

    .line 809
    .line 810
    invoke-static {v3}, Lcom/kwai/network/a/h6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    sput-object v3, Lcom/kwai/network/a/h6;->q:Ljava/lang/String;

    .line 815
    .line 816
    :goto_15
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->C:Ljava/lang/String;

    .line 817
    .line 818
    sget-object v3, Lcom/kwai/network/a/h6;->F:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 819
    .line 820
    if-eqz v3, :cond_29

    .line 821
    .line 822
    iget-boolean v3, v3, Lcom/kwai/network/sdk/api/SdkConfig;->enableCoppaMode:Z

    .line 823
    .line 824
    if-eqz v3, :cond_29

    .line 825
    .line 826
    goto :goto_16

    .line 827
    :cond_29
    sget-object v3, Lcom/kwai/network/a/h6;->r:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-nez v3, :cond_2a

    .line 834
    .line 835
    sget-object v4, Lcom/kwai/network/a/h6;->r:Ljava/lang/String;

    .line 836
    .line 837
    goto :goto_16

    .line 838
    :cond_2a
    const-string v3, "/data/data"

    .line 839
    .line 840
    invoke-static {v3}, Lcom/kwai/network/a/h6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    sput-object v4, Lcom/kwai/network/a/h6;->r:Ljava/lang/String;

    .line 845
    .line 846
    :goto_16
    iput-object v4, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->D:Ljava/lang/String;

    .line 847
    .line 848
    sget-object v3, Lcom/kwai/network/a/h6;->y:Ljava/lang/String;

    .line 849
    .line 850
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->E:Ljava/lang/String;

    .line 851
    .line 852
    sget-object v3, Lcom/kwai/network/a/h6;->z:Ljava/lang/String;

    .line 853
    .line 854
    sput-object v3, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->L:Ljava/lang/String;

    .line 855
    .line 856
    sget-object v3, Lcom/kwai/network/a/h6;->A:Ljava/lang/String;

    .line 857
    .line 858
    sput-object v3, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->M:Ljava/lang/String;

    .line 859
    .line 860
    sget-object v3, Lcom/kwai/network/a/h6;->F:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 861
    .line 862
    if-eqz v3, :cond_2b

    .line 863
    .line 864
    iget-boolean v3, v3, Lcom/kwai/network/sdk/api/SdkConfig;->enableCoppaMode:Z

    .line 865
    .line 866
    if-eqz v3, :cond_2b

    .line 867
    .line 868
    new-instance v3, Lorg/json/JSONArray;

    .line 869
    .line 870
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 871
    .line 872
    .line 873
    goto :goto_1c

    .line 874
    :cond_2b
    sget-object v3, Lcom/kwai/network/a/h6;->E:Lorg/json/JSONArray;

    .line 875
    .line 876
    if-eqz v3, :cond_2c

    .line 877
    .line 878
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_2c

    .line 883
    .line 884
    goto :goto_1b

    .line 885
    :cond_2c
    :try_start_9
    sget-object v3, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 886
    .line 887
    if-eqz v3, :cond_2d

    .line 888
    .line 889
    iget-object v3, v3, Lcom/kwai/network/sdk/api/SdkConfig;->mKwaiCustomController:Lcom/kwai/network/sdk/core/KwaiCustomController;

    .line 890
    .line 891
    if-eqz v3, :cond_2d

    .line 892
    .line 893
    invoke-virtual {v3}, Lcom/kwai/network/sdk/core/KwaiCustomController;->getInstalledPackages()Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 897
    goto :goto_17

    .line 898
    :catchall_5
    :cond_2d
    :try_start_a
    new-instance v3, Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 901
    .line 902
    .line 903
    :goto_17
    if-eqz v3, :cond_2f

    .line 904
    .line 905
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    if-eqz v4, :cond_2e

    .line 910
    .line 911
    goto :goto_18

    .line 912
    :cond_2e
    new-instance v4, Lorg/json/JSONArray;

    .line 913
    .line 914
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 915
    .line 916
    .line 917
    goto :goto_19

    .line 918
    :catchall_6
    move-exception v3

    .line 919
    goto :goto_1a

    .line 920
    :cond_2f
    :goto_18
    invoke-static {}, Lcom/kwai/network/a/h6;->j()Lorg/json/JSONArray;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    :goto_19
    sput-object v4, Lcom/kwai/network/a/h6;->E:Lorg/json/JSONArray;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 925
    .line 926
    goto :goto_1b

    .line 927
    :goto_1a
    invoke-static {v3}, Lcom/kwai/network/a/nd;->b(Ljava/lang/Throwable;)V

    .line 928
    .line 929
    .line 930
    :goto_1b
    sget-object v3, Lcom/kwai/network/a/h6;->E:Lorg/json/JSONArray;

    .line 931
    .line 932
    :goto_1c
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->F:Lorg/json/JSONArray;

    .line 933
    .line 934
    invoke-static {v2}, Lcom/kwai/network/a/h6;->g(Landroid/content/Context;)F

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    iput v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->G:F

    .line 939
    .line 940
    :try_start_b
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    const-string v4, "android.hardware.wifi"

    .line 945
    .line 946
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 947
    .line 948
    .line 949
    move-result v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 950
    goto :goto_1d

    .line 951
    :catch_5
    move-exception v3

    .line 952
    const-string v4, "getWifiModule error"

    .line 953
    .line 954
    invoke-static {v0, v4, v3}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 955
    .line 956
    .line 957
    move v3, v5

    .line 958
    :goto_1d
    iput-boolean v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->H:Z

    .line 959
    .line 960
    :try_start_c
    invoke-static {v2}, Lcom/kwai/network/a/h6;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    const-string v3, "\u672a\u5145\u7535\u6216\u672a\u77e5\u7c7b\u578b"

    .line 965
    .line 966
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 970
    xor-int/lit8 v5, v0, 0x1

    .line 971
    .line 972
    goto :goto_1e

    .line 973
    :catch_6
    move-exception v2

    .line 974
    const-string v3, "getCharging error"

    .line 975
    .line 976
    invoke-static {v0, v3, v2}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 977
    .line 978
    .line 979
    :goto_1e
    iput-boolean v5, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->I:Z

    .line 980
    .line 981
    invoke-static {}, Lcom/kwai/network/a/h6;->b()J

    .line 982
    .line 983
    .line 984
    move-result-wide v2

    .line 985
    iput-wide v2, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->J:J

    .line 986
    .line 987
    invoke-static {}, Lcom/kwai/network/a/h6;->c()J

    .line 988
    .line 989
    .line 990
    move-result-wide v2

    .line 991
    iput-wide v2, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->K:J

    .line 992
    .line 993
    sget-object v0, Lcom/kwai/network/a/k8;->a:Ljava/util/concurrent/ExecutorService;

    .line 994
    .line 995
    new-instance v2, Lmb/c;

    .line 996
    .line 997
    const/16 v3, 0x14

    .line 998
    .line 999
    invoke-direct {v2, v3}, Lmb/c;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v1
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->a:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->toJson()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "geo"

    .line 17
    .line 18
    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "ifa"

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->c:I

    .line 29
    .line 30
    const-string v3, "connectionType"

    .line 31
    .line 32
    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "language"

    .line 38
    .line 39
    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "model"

    .line 45
    .line 46
    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->f:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "make"

    .line 52
    .line 53
    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->g:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "vendor"

    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->h:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "deviceNameMd5"

    .line 66
    .line 67
    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/kwai/network/a/h6;->i()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "WkhCcFpBPT0="

    .line 84
    .line 85
    invoke-static {v4}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-object v2, v0

    .line 101
    :goto_0
    iget-object v3, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v2, v3}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_1
    new-instance v2, Ljava/lang/String;

    .line 107
    .line 108
    new-instance v3, Ljava/lang/String;

    .line 109
    .line 110
    const-string v4, "WkhCcFpHMWtOUT09"

    .line 111
    .line 112
    invoke-static {v4}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_1
    move-object v2, v0

    .line 128
    :goto_1
    iget-object v3, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->k:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v2, v3}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :try_start_2
    new-instance v2, Ljava/lang/String;

    .line 134
    .line 135
    new-instance v3, Ljava/lang/String;

    .line 136
    .line 137
    const-string v4, "WkhCcFpITm9ZVEU9"

    .line 138
    .line 139
    invoke-static {v4}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_2
    move-object v2, v0

    .line 155
    :goto_2
    iget-object v3, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->l:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v2, v3}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :try_start_3
    new-instance v2, Ljava/lang/String;

    .line 161
    .line 162
    new-instance v3, Ljava/lang/String;

    .line 163
    .line 164
    const-string v4, "YldGag=="

    .line 165
    .line 166
    invoke-static {v4}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catch_3
    move-object v2, v0

    .line 182
    :goto_3
    iget-object v3, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->m:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v2, v3}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :try_start_4
    new-instance v2, Ljava/lang/String;

    .line 188
    .line 189
    new-instance v3, Ljava/lang/String;

    .line 190
    .line 191
    const-string v4, "YldGamJXUTE="

    .line 192
    .line 193
    invoke-static {v4}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catch_4
    move-object v2, v0

    .line 209
    :goto_4
    iget-object v3, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->n:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1, v2, v3}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->o:Ljava/lang/String;

    .line 215
    .line 216
    const-string v3, "os"

    .line 217
    .line 218
    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->p:Ljava/lang/String;

    .line 222
    .line 223
    const-string v3, "osv"

    .line 224
    .line 225
    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->q:Ljava/lang/String;

    .line 229
    .line 230
    const-string v3, "ua"

    .line 231
    .line 232
    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :try_start_5
    new-instance v2, Ljava/lang/String;

    .line 236
    .line 237
    new-instance v3, Ljava/lang/String;

    .line 238
    .line 239
    const-string v4, "YVhBPQ=="

    .line 240
    .line 241
    invoke-static {v4}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 253
    .line 254
    .line 255
    move-object v0, v2

    .line 256
    :catch_5
    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->r:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v1, v0, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->s:Ljava/lang/Integer;

    .line 262
    .line 263
    const-string v2, "h"

    .line 264
    .line 265
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->t:Ljava/lang/Integer;

    .line 269
    .line 270
    const-string v2, "w"

    .line 271
    .line 272
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->u:Ljava/lang/Integer;

    .line 276
    .line 277
    const-string v2, "bright"

    .line 278
    .line 279
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->w:Ljava/lang/String;

    .line 283
    .line 284
    const-string v2, "resolution"

    .line 285
    .line 286
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->v:Ljava/lang/Long;

    .line 290
    .line 291
    const-string v2, "physicalMemoryKBytes"

    .line 292
    .line 293
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->x:Ljava/lang/Long;

    .line 297
    .line 298
    const-string v2, "hardDiskSizeKBytes"

    .line 299
    .line 300
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->y:Ljava/lang/String;

    .line 304
    .line 305
    const-string v2, "timeZone"

    .line 306
    .line 307
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->A:Ljava/lang/Integer;

    .line 311
    .line 312
    const-string v2, "simMobile"

    .line 313
    .line 314
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->z:Ljava/lang/Long;

    .line 318
    .line 319
    const-string v2, "battery"

    .line 320
    .line 321
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->C:Ljava/lang/String;

    .line 325
    .line 326
    const-string v2, "systemBootTimeMilliSec"

    .line 327
    .line 328
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->D:Ljava/lang/String;

    .line 332
    .line 333
    const-string v2, "systemUpdateTimeNanoSec"

    .line 334
    .line 335
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->E:Ljava/lang/String;

    .line 339
    .line 340
    const-string v2, "mobileClick"

    .line 341
    .line 342
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->L:Ljava/lang/String;

    .line 346
    .line 347
    const-string v2, "mobileSlide"

    .line 348
    .line 349
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->M:Ljava/lang/String;

    .line 353
    .line 354
    const-string v2, "mobileDoubleClick"

    .line 355
    .line 356
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->F:Lorg/json/JSONArray;

    .line 360
    .line 361
    const-string v2, "installedPackages"

    .line 362
    .line 363
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 364
    .line 365
    .line 366
    const-string v0, "volume"

    .line 367
    .line 368
    iget v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->G:F

    .line 369
    .line 370
    float-to-double v2, v2

    .line 371
    :try_start_6
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 372
    .line 373
    .line 374
    :catchall_0
    iget-boolean v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->H:Z

    .line 375
    .line 376
    const-string v2, "hasWifiModule"

    .line 377
    .line 378
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    iget-boolean v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->I:Z

    .line 382
    .line 383
    const-string v2, "charge"

    .line 384
    .line 385
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    iget-wide v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->J:J

    .line 389
    .line 390
    const-string v0, "appBackActivityTime"

    .line 391
    .line 392
    invoke-static {v1, v0, v2, v3}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393
    .line 394
    .line 395
    iget-wide v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->K:J

    .line 396
    .line 397
    const-string v0, "appFrontActivityTime"

    .line 398
    .line 399
    invoke-static {v1, v0, v2, v3}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 403
    .line 404
    if-eqz v0, :cond_1

    .line 405
    .line 406
    iget-boolean v0, v0, Lcom/kwai/network/sdk/api/SdkConfig;->enableCoppaMode:Z

    .line 407
    .line 408
    const-string v2, "enableCoppaMode"

    .line 409
    .line 410
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_2

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    return-object v0

    .line 421
    :cond_2
    return-object v1
.end method
