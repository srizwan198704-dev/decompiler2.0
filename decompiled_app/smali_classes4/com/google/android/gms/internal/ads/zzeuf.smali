.class final Lcom/google/android/gms/internal/ads/zzeuf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdm;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdm;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeuf;)Lcom/google/android/gms/internal/ads/zzeud;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "com.google.unity.ads.UNITY_VERSION"

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "geo:0,0?q=donuts"

    .line 16
    .line 17
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzeuf;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "http://www.google.com"

    .line 22
    .line 23
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzeuf;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/common/util/DeviceProperties;->isLatchsky(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/common/util/DeviceProperties;->isSidewinder(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    new-instance v15, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v7, 0x0

    .line 63
    move v8, v7

    .line 64
    :goto_0
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-ge v8, v9, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v4, "market://details?id=com.google.android.gms.ads"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeuf;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v8, "."

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    :catch_0
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v9, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v9, v7}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 114
    .line 115
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Landroid/content/Context;

    .line 136
    .line 137
    const/16 v9, 0x80

    .line 138
    .line 139
    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v7, "com.android.vending"

    .line 144
    .line 145
    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    iget v7, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 152
    .line 153
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    :goto_3
    const/16 v7, 0x80

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move v7, v9

    .line 177
    const/4 v4, 0x0

    .line 178
    goto :goto_4

    .line 179
    :catch_1
    const/4 v4, 0x0

    .line 180
    goto :goto_3

    .line 181
    :goto_4
    sget-object v18, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbdc;->zznx:Lcom/google/android/gms/internal/ads/zzbct;

    .line 192
    .line 193
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_5

    .line 208
    .line 209
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    const/16 v9, 0x21

    .line 212
    .line 213
    if-lt v7, v9, :cond_6

    .line 214
    .line 215
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {}, Lcom/appsflyer/internal/j;->p()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7}, Lcom/appsflyer/internal/j;->b(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_5

    .line 230
    .line 231
    invoke-static {v7}, Lcom/appsflyer/internal/j;->i(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-virtual {v7, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    :cond_5
    :goto_5
    move-object/from16 v26, v8

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_6
    const/4 v9, 0x0

    .line 248
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    goto :goto_5

    .line 271
    :goto_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Landroid/content/Context;

    .line 272
    .line 273
    if-nez v3, :cond_8

    .line 274
    .line 275
    :cond_7
    move-object/from16 v20, v0

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    goto :goto_8

    .line 279
    :cond_8
    new-instance v7, Landroid/content/Intent;

    .line 280
    .line 281
    const-string v8, "android.intent.action.VIEW"

    .line 282
    .line 283
    const-string v9, "http://www.example.com"

    .line 284
    .line 285
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 290
    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    invoke-virtual {v3, v7, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const/high16 v9, 0x10000

    .line 298
    .line 299
    invoke-virtual {v3, v7, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_7

    .line 304
    .line 305
    if-eqz v8, :cond_7

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-ge v9, v7, :cond_7

    .line 313
    .line 314
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 319
    .line 320
    move-object/from16 v20, v0

    .line 321
    .line 322
    iget-object v0, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 323
    .line 324
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 327
    .line 328
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    iget-object v0, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 337
    .line 338
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzhgo;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    goto :goto_8

    .line 349
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 350
    .line 351
    move-object/from16 v0, v20

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :goto_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 355
    .line 356
    .line 357
    new-instance v0, Landroid/os/StatFs;

    .line 358
    .line 359
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 371
    .line 372
    .line 373
    move-result-wide v7

    .line 374
    const-wide/16 v21, 0x400

    .line 375
    .line 376
    div-long v21, v7, v21

    .line 377
    .line 378
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzlD:Lcom/google/android/gms/internal/ads/zzbct;

    .line 379
    .line 380
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const/4 v3, 0x1

    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 398
    .line 399
    .line 400
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    move/from16 v23, v3

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_a
    const/16 v23, 0x0

    .line 410
    .line 411
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzlH:Lcom/google/android/gms/internal/ads/zzbct;

    .line 412
    .line 413
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    :try_start_2
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    const/16 v8, 0x80

    .line 438
    .line 439
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 444
    .line 445
    if-eqz v0, :cond_b

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_b

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 457
    :goto_a
    move-object/from16 v24, v0

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :catch_2
    :cond_b
    const/16 v24, 0x0

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_c
    const-string v0, ""

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :goto_b
    move/from16 v19, v9

    .line 467
    .line 468
    if-eqz v6, :cond_d

    .line 469
    .line 470
    move v9, v3

    .line 471
    goto :goto_c

    .line 472
    :cond_d
    const/4 v9, 0x0

    .line 473
    :goto_c
    if-eqz v5, :cond_e

    .line 474
    .line 475
    move v8, v3

    .line 476
    goto :goto_d

    .line 477
    :cond_e
    const/4 v8, 0x0

    .line 478
    :goto_d
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeud;

    .line 479
    .line 480
    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 481
    .line 482
    sget v25, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 483
    .line 484
    move-object/from16 v16, v2

    .line 485
    .line 486
    move-object/from16 v17, v4

    .line 487
    .line 488
    invoke-direct/range {v7 .. v26}, Lcom/google/android/gms/internal/ads/zzeud;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-object v7
.end method

.method private static zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x10000

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/y;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeue;-><init>(Lcom/google/android/gms/internal/ads/zzeuf;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
