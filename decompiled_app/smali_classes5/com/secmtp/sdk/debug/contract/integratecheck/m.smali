.class public final Lcom/secmtp/sdk/debug/contract/integratecheck/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/m;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Lcom/secmtp/sdk/core/api/ATInitMediation;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "isMediationCSJ"

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v2, p0

    .line 13
    move v3, v0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, p0, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :catchall_0
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/m;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATInitMediation;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getNetworkSDKClass()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    const-string v0, "SDK: NOT VERIFIED"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/debug/contract/integratecheck/m;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move v5, v3

    .line 21
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getPluginClassStatus()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v6, ", "

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v10, 0x1

    .line 46
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-nez v12, :cond_1

    .line 69
    .line 70
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move v10, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-le v0, v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v8, v3, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_3
    if-eqz v10, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v9, "Dependence Plugin: Missing "

    .line 93
    .line 94
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/debug/contract/integratecheck/m;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getActivityStatus()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/high16 v8, 0x20000

    .line 112
    .line 113
    const-string v9, ", error: "

    .line 114
    .line 115
    const-string v11, " declare in AndroidManifest"

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    goto :goto_7

    .line 121
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/4 v0, 0x1

    .line 131
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_7

    .line 136
    .line 137
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Ljava/lang/String;

    .line 142
    .line 143
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    new-instance v4, Landroid/content/Intent;

    .line 148
    .line 149
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v4, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-lez v3, :cond_6

    .line 165
    .line 166
    :goto_4
    const/4 v3, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    .line 174
    :goto_5
    const/4 v0, 0x0

    .line 175
    goto :goto_4

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-le v3, v7, :cond_8

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-virtual {v12, v3, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_8
    if-eqz v0, :cond_9

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v4, "Activities : Missing "

    .line 204
    .line 205
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/debug/contract/integratecheck/m;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_6
    move v4, v0

    .line 226
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getServiceStatus()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    goto :goto_c

    .line 234
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    const/4 v0, 0x1

    .line 248
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_c

    .line 253
    .line 254
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    check-cast v14, Ljava/lang/String;

    .line 259
    .line 260
    :try_start_2
    new-instance v15, Landroid/content/Intent;

    .line 261
    .line 262
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-direct {v15, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v15, v8}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-lez v7, :cond_b

    .line 278
    .line 279
    :goto_9
    const/4 v7, 0x2

    .line 280
    goto :goto_8

    .line 281
    :cond_b
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 285
    .line 286
    .line 287
    :goto_a
    const/4 v0, 0x0

    .line 288
    goto :goto_9

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    const/4 v8, 0x2

    .line 306
    if-le v7, v8, :cond_d

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_d
    if-eqz v0, :cond_e

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v8, "Services : Missing "

    .line 318
    .line 319
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/debug/contract/integratecheck/m;->a(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_b
    move v3, v0

    .line 340
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getProviderStatus()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    if-nez v7, :cond_f

    .line 345
    .line 346
    const/4 v9, 0x1

    .line 347
    goto/16 :goto_10

    .line 348
    .line 349
    :cond_f
    new-instance v12, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    const/16 v14, 0x8

    .line 363
    .line 364
    invoke-virtual {v0, v13, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 368
    const/4 v9, 0x1

    .line 369
    goto :goto_d

    .line 370
    :catchall_3
    move-exception v0

    .line 371
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    :goto_d
    if-nez v0, :cond_10

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    goto :goto_10

    .line 387
    :cond_10
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 388
    .line 389
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    if-eqz v13, :cond_13

    .line 398
    .line 399
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    check-cast v13, Ljava/lang/String;

    .line 404
    .line 405
    array-length v14, v0

    .line 406
    const/4 v15, 0x0

    .line 407
    :goto_f
    if-ge v15, v14, :cond_12

    .line 408
    .line 409
    aget-object v8, v0, v15

    .line 410
    .line 411
    iget-object v8, v8, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_11

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_12
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    goto :goto_e

    .line 431
    :cond_13
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const/4 v8, 0x2

    .line 436
    if-le v0, v8, :cond_14

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    :cond_14
    if-eqz v9, :cond_15

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v7, "Providers : Missing "

    .line 448
    .line 449
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/debug/contract/integratecheck/m;->a(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :goto_10
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getMetaValutStatus()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v7, "\""

    .line 474
    .line 475
    if-eqz v0, :cond_1b

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-nez v8, :cond_16

    .line 482
    .line 483
    goto/16 :goto_13

    .line 484
    .line 485
    :cond_16
    new-instance v8, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    :try_start_4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    const/16 v14, 0x80

    .line 499
    .line 500
    invoke-virtual {v12, v13, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    const/4 v14, 0x1

    .line 509
    const/4 v15, 0x0

    .line 510
    :goto_11
    if-ge v15, v13, :cond_18

    .line 511
    .line 512
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v17

    .line 516
    move-object/from16 v18, v0

    .line 517
    .line 518
    move-object/from16 v0, v17

    .line 519
    .line 520
    check-cast v0, Ljava/lang/String;

    .line 521
    .line 522
    iget-object v2, v12, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 523
    .line 524
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_17

    .line 533
    .line 534
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const/4 v14, 0x0

    .line 547
    :cond_17
    add-int/lit8 v15, v15, 0x1

    .line 548
    .line 549
    move-object/from16 v2, p1

    .line 550
    .line 551
    move-object/from16 v0, v18

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_18
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    const/4 v2, 0x2

    .line 559
    if-le v0, v2, :cond_19

    .line 560
    .line 561
    const/4 v7, 0x0

    .line 562
    invoke-virtual {v8, v7, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 563
    .line 564
    .line 565
    goto :goto_12

    .line 566
    :catchall_4
    const/4 v14, 0x0

    .line 567
    :cond_19
    :goto_12
    if-eqz v14, :cond_1a

    .line 568
    .line 569
    goto :goto_14

    .line 570
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v2, "meta-data: Missing "

    .line 573
    .line 574
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/debug/contract/integratecheck/m;->a(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_14

    .line 595
    :cond_1b
    :goto_13
    const/4 v14, 0x1

    .line 596
    :goto_14
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getPermissionStatus()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-nez v0, :cond_1c

    .line 601
    .line 602
    :goto_15
    move/from16 v17, v3

    .line 603
    .line 604
    move/from16 v18, v4

    .line 605
    .line 606
    const/4 v3, 0x1

    .line 607
    goto/16 :goto_1f

    .line 608
    .line 609
    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_1d

    .line 614
    .line 615
    goto :goto_15

    .line 616
    :cond_1d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    const/16 v13, 0x1000

    .line 630
    .line 631
    invoke-virtual {v8, v12, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 636
    .line 637
    if-eqz v8, :cond_22

    .line 638
    .line 639
    const/4 v12, 0x0

    .line 640
    const/4 v13, 0x1

    .line 641
    :goto_16
    if-ge v12, v2, :cond_21

    .line 642
    .line 643
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    check-cast v15, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 648
    .line 649
    move/from16 v17, v3

    .line 650
    .line 651
    :try_start_6
    array-length v3, v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 652
    move/from16 v18, v4

    .line 653
    .line 654
    const/4 v4, 0x0

    .line 655
    :goto_17
    if-ge v4, v3, :cond_1f

    .line 656
    .line 657
    move/from16 v19, v3

    .line 658
    .line 659
    :try_start_7
    aget-object v3, v8, v4

    .line 660
    .line 661
    invoke-static {v15, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_1e

    .line 666
    .line 667
    goto :goto_19

    .line 668
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 669
    .line 670
    move/from16 v3, v19

    .line 671
    .line 672
    goto :goto_17

    .line 673
    :cond_1f
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-nez v3, :cond_20

    .line 678
    .line 679
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    goto :goto_18

    .line 683
    :cond_20
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    :goto_18
    const/4 v13, 0x0

    .line 690
    :goto_19
    add-int/lit8 v12, v12, 0x1

    .line 691
    .line 692
    move/from16 v3, v17

    .line 693
    .line 694
    move/from16 v4, v18

    .line 695
    .line 696
    goto :goto_16

    .line 697
    :catchall_5
    :goto_1a
    move/from16 v18, v4

    .line 698
    .line 699
    goto :goto_1d

    .line 700
    :catchall_6
    move/from16 v17, v3

    .line 701
    .line 702
    goto :goto_1a

    .line 703
    :cond_21
    move/from16 v17, v3

    .line 704
    .line 705
    move/from16 v18, v4

    .line 706
    .line 707
    move v3, v13

    .line 708
    goto :goto_1e

    .line 709
    :cond_22
    move/from16 v17, v3

    .line 710
    .line 711
    move/from16 v18, v4

    .line 712
    .line 713
    const/4 v3, 0x0

    .line 714
    :goto_1b
    if-ge v3, v2, :cond_24

    .line 715
    .line 716
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ljava/lang/String;

    .line 721
    .line 722
    if-nez v3, :cond_23

    .line 723
    .line 724
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    goto :goto_1c

    .line 728
    :cond_23
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 732
    .line 733
    .line 734
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 735
    .line 736
    goto :goto_1b

    .line 737
    :catchall_7
    :cond_24
    :goto_1d
    const/4 v3, 0x0

    .line 738
    :goto_1e
    if-eqz v3, :cond_25

    .line 739
    .line 740
    goto :goto_1f

    .line 741
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    const-string v2, "Permission: Missing "

    .line 744
    .line 745
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/debug/contract/integratecheck/m;->a(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :goto_1f
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getResourceStatus()Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_26

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-nez v2, :cond_27

    .line 776
    .line 777
    :cond_26
    const/4 v12, 0x1

    .line 778
    const/16 v16, 0x0

    .line 779
    .line 780
    goto/16 :goto_28

    .line 781
    .line 782
    :cond_27
    const-string v2, ""

    .line 783
    .line 784
    :try_start_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    const/4 v6, 0x0

    .line 789
    const/4 v7, 0x1

    .line 790
    :goto_20
    if-ge v6, v4, :cond_2f

    .line 791
    .line 792
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    check-cast v8, Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 799
    .line 800
    .line 801
    move-result v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 802
    if-eqz v11, :cond_28

    .line 803
    .line 804
    :try_start_9
    new-instance v11, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    .line 808
    .line 809
    const-string v12, "_"

    .line 810
    .line 811
    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 815
    const/16 v16, 0x0

    .line 816
    .line 817
    :try_start_a
    aget-object v12, v12, v16

    .line 818
    .line 819
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    const-string v12, "_*"

    .line 823
    .line 824
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    goto :goto_21

    .line 832
    :catchall_8
    const/16 v16, 0x0

    .line 833
    .line 834
    goto :goto_22

    .line 835
    :cond_28
    const/16 v16, 0x0

    .line 836
    .line 837
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    const-string v12, "layout"

    .line 842
    .line 843
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v13

    .line 847
    invoke-virtual {v11, v8, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 851
    if-gtz v8, :cond_29

    .line 852
    .line 853
    :catchall_9
    :goto_22
    const/4 v12, 0x1

    .line 854
    goto :goto_26

    .line 855
    :cond_29
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 860
    .line 861
    .line 862
    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 863
    :cond_2a
    :goto_23
    :try_start_c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 864
    .line 865
    .line 866
    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 867
    const/4 v12, 0x1

    .line 868
    const/4 v13, 0x2

    .line 869
    if-eq v11, v12, :cond_2d

    .line 870
    .line 871
    if-eq v11, v13, :cond_2b

    .line 872
    .line 873
    goto :goto_23

    .line 874
    :cond_2b
    :try_start_d
    const-string v11, "x"

    .line 875
    .line 876
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v15

    .line 880
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v11

    .line 884
    if-eqz v11, :cond_2c

    .line 885
    .line 886
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 887
    .line 888
    .line 889
    move-result v11

    .line 890
    if-nez v11, :cond_2a

    .line 891
    .line 892
    move/from16 v7, v16

    .line 893
    .line 894
    goto :goto_25

    .line 895
    :cond_2c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 896
    .line 897
    .line 898
    move-result v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 899
    if-ltz v11, :cond_2a

    .line 900
    .line 901
    goto :goto_25

    .line 902
    :catchall_a
    const/4 v12, 0x1

    .line 903
    const/4 v13, 0x2

    .line 904
    goto :goto_24

    .line 905
    :catchall_b
    const/4 v12, 0x1

    .line 906
    const/4 v13, 0x2

    .line 907
    const/4 v8, 0x0

    .line 908
    :catchall_c
    :goto_24
    if-eqz v8, :cond_2e

    .line 909
    .line 910
    :cond_2d
    :goto_25
    :try_start_e
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 911
    .line 912
    .line 913
    :cond_2e
    add-int/lit8 v6, v6, 0x1

    .line 914
    .line 915
    goto :goto_20

    .line 916
    :catchall_d
    const/4 v12, 0x1

    .line 917
    const/16 v16, 0x0

    .line 918
    .line 919
    :catchall_e
    :goto_26
    move/from16 v7, v16

    .line 920
    .line 921
    goto :goto_27

    .line 922
    :cond_2f
    const/4 v12, 0x1

    .line 923
    const/16 v16, 0x0

    .line 924
    .line 925
    :goto_27
    if-eqz v7, :cond_30

    .line 926
    .line 927
    goto :goto_29

    .line 928
    :cond_30
    const-string v0, " resources are missing. If shrinkResources is enabled, the "

    .line 929
    .line 930
    const-string v4, " resources must be added to the whitelist (keep.xml)"

    .line 931
    .line 932
    const-string v6, "Resource: The "

    .line 933
    .line 934
    invoke-static {v6, v2, v0, v2, v4}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/debug/contract/integratecheck/m;->a(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    goto :goto_29

    .line 942
    :goto_28
    move v7, v12

    .line 943
    :goto_29
    invoke-static/range {p2 .. p2}, Lcom/secmtp/sdk/debug/contract/integratecheck/m;->c(Lcom/secmtp/sdk/core/api/ATInitMediation;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_31

    .line 948
    .line 949
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getAdapterVersion()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/debug/contract/integratecheck/m;->d(Ljava/lang/String;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    :cond_31
    if-eqz v5, :cond_32

    .line 958
    .line 959
    if-eqz v10, :cond_32

    .line 960
    .line 961
    if-eqz v18, :cond_32

    .line 962
    .line 963
    if-eqz v17, :cond_32

    .line 964
    .line 965
    if-eqz v9, :cond_32

    .line 966
    .line 967
    if-eqz v14, :cond_32

    .line 968
    .line 969
    if-eqz v3, :cond_32

    .line 970
    .line 971
    if-eqz v7, :cond_32

    .line 972
    .line 973
    if-eqz v0, :cond_32

    .line 974
    .line 975
    move v3, v12

    .line 976
    goto :goto_2a

    .line 977
    :cond_32
    move/from16 v3, v16

    .line 978
    .line 979
    :goto_2a
    return v3
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->getSDKVersionName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v2, ") does not apply to the SDK version("

    .line 23
    .line 24
    const-string v3, ")."

    .line 25
    .line 26
    const-string v4, "Adapter Version: The current Adapter version("

    .line 27
    .line 28
    invoke-static {v4, p1, v2, v0, v3}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/debug/contract/integratecheck/m;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return v1
.end method
