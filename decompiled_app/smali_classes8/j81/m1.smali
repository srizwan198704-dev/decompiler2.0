.class public abstract Lj81/m1;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final varargs a(Lkotlin/reflect/KClass;[Lf81/c;)Lf81/c;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "args"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/g1;->D(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v4, v0

    .line 20
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lf81/c;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-class v4, Lkotlinx/serialization/Polymorphic;

    .line 37
    .line 38
    const-class v5, Lkotlinx/serialization/Serializable;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lj81/d0;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "getCanonicalName(...)"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, [Ljava/lang/Enum;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Lj81/d0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_0
    array-length v3, v0

    .line 81
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, [Lf81/c;

    .line 86
    .line 87
    const-string v6, "Companion"

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    const/4 v8, 0x0

    .line 91
    :try_start_0
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-object v6, v8

    .line 104
    :goto_0
    if-nez v6, :cond_1

    .line 105
    .line 106
    move-object v3, v8

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    array-length v9, v3

    .line 109
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, [Lf81/c;

    .line 114
    .line 115
    invoke-static {v6, v3}, Lj81/m1;->b(Ljava/lang/Object;[Lf81/c;)Lf81/c;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_1
    if-eqz v3, :cond_2

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v6, "INSTANCE"

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    const-string v10, "java."

    .line 132
    .line 133
    const/4 v11, 0x2

    .line 134
    invoke-static {v3, v10, v9, v11, v8}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_8

    .line 139
    .line 140
    const-string v10, "kotlin."

    .line 141
    .line 142
    invoke-static {v3, v10, v9, v11, v8}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v10, "getDeclaredFields(...)"

    .line 154
    .line 155
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    array-length v10, v3

    .line 159
    move-object v13, v8

    .line 160
    move v11, v9

    .line 161
    move v12, v11

    .line 162
    :goto_2
    if-ge v11, v10, :cond_6

    .line 163
    .line 164
    aget-object v14, v3, v11

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_5

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_5

    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_5

    .line 195
    .line 196
    if-eqz v12, :cond_4

    .line 197
    .line 198
    :goto_3
    move-object v13, v8

    .line 199
    goto :goto_4

    .line 200
    :cond_4
    move v12, v7

    .line 201
    move-object v13, v14

    .line 202
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    if-nez v12, :cond_7

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    :goto_4
    if-nez v13, :cond_9

    .line 209
    .line 210
    :cond_8
    :goto_5
    move-object v3, v8

    .line 211
    goto :goto_9

    .line 212
    :cond_9
    invoke-virtual {v13, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const-string v11, "getMethods(...)"

    .line 221
    .line 222
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    array-length v11, v10

    .line 226
    move-object v14, v8

    .line 227
    move v12, v9

    .line 228
    move v13, v12

    .line 229
    :goto_6
    if-ge v12, v11, :cond_c

    .line 230
    .line 231
    aget-object v15, v10, v12

    .line 232
    .line 233
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    const-string v7, "serializer"

    .line 238
    .line 239
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_b

    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const-string v9, "getParameterTypes(...)"

    .line 250
    .line 251
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    array-length v7, v7

    .line 255
    if-nez v7, :cond_b

    .line 256
    .line 257
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const-class v9, Lf81/c;

    .line 262
    .line 263
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_b

    .line 268
    .line 269
    if-eqz v13, :cond_a

    .line 270
    .line 271
    :goto_7
    move-object v14, v8

    .line 272
    goto :goto_8

    .line 273
    :cond_a
    move-object v14, v15

    .line 274
    const/4 v13, 0x1

    .line 275
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 276
    .line 277
    const/4 v7, 0x1

    .line 278
    const/4 v9, 0x0

    .line 279
    goto :goto_6

    .line 280
    :cond_c
    if-nez v13, :cond_d

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_d
    :goto_8
    if-nez v14, :cond_e

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_e
    invoke-virtual {v14, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    instance-of v7, v3, Lf81/c;

    .line 291
    .line 292
    if-eqz v7, :cond_8

    .line 293
    .line 294
    check-cast v3, Lf81/c;

    .line 295
    .line 296
    :goto_9
    if-eqz v3, :cond_f

    .line 297
    .line 298
    return-object v3

    .line 299
    :cond_f
    array-length v3, v0

    .line 300
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, [Lf81/c;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-string v7, "getDeclaredClasses(...)"

    .line 311
    .line 312
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    array-length v9, v3

    .line 316
    const/4 v10, 0x0

    .line 317
    :goto_a
    if-ge v10, v9, :cond_11

    .line 318
    .line 319
    aget-object v11, v3, v10

    .line 320
    .line 321
    const-class v12, Lkotlinx/serialization/internal/NamedCompanion;

    .line 322
    .line 323
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    if-eqz v12, :cond_10

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_11
    move-object v11, v8

    .line 334
    :goto_b
    if-nez v11, :cond_12

    .line 335
    .line 336
    move-object v3, v8

    .line 337
    const/4 v9, 0x1

    .line 338
    goto :goto_c

    .line 339
    :cond_12
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v9, "getSimpleName(...)"

    .line 344
    .line 345
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 349
    .line 350
    .line 351
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 352
    const/4 v9, 0x1

    .line 353
    :try_start_2
    invoke-virtual {v3, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 360
    goto :goto_c

    .line 361
    :catchall_1
    const/4 v9, 0x1

    .line 362
    :catchall_2
    move-object v3, v8

    .line 363
    :goto_c
    if-eqz v3, :cond_13

    .line 364
    .line 365
    array-length v10, v0

    .line 366
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, [Lf81/c;

    .line 371
    .line 372
    invoke-static {v3, v0}, Lj81/m1;->b(Ljava/lang/Object;[Lf81/c;)Lf81/c;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_13

    .line 377
    .line 378
    goto :goto_11

    .line 379
    :cond_13
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    array-length v3, v0

    .line 387
    move-object v11, v8

    .line 388
    const/4 v7, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    :goto_d
    if-ge v7, v3, :cond_16

    .line 391
    .line 392
    aget-object v12, v0, v7

    .line 393
    .line 394
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    const-string v14, "$serializer"

    .line 399
    .line 400
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    if-eqz v13, :cond_15

    .line 405
    .line 406
    if-eqz v10, :cond_14

    .line 407
    .line 408
    :goto_e
    move-object v11, v8

    .line 409
    goto :goto_f

    .line 410
    :cond_14
    move v10, v9

    .line 411
    move-object v11, v12

    .line 412
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_16
    if-nez v10, :cond_17

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_17
    :goto_f
    if-eqz v11, :cond_18

    .line 419
    .line 420
    invoke-virtual {v11, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_18

    .line 425
    .line 426
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto :goto_10

    .line 431
    :cond_18
    move-object v0, v8

    .line 432
    :goto_10
    instance-of v3, v0, Lf81/c;

    .line 433
    .line 434
    if-eqz v3, :cond_19

    .line 435
    .line 436
    check-cast v0, Lf81/c;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :catch_0
    :cond_19
    move-object v0, v8

    .line 440
    :goto_11
    if-eqz v0, :cond_1a

    .line 441
    .line 442
    goto :goto_13

    .line 443
    :cond_1a
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_1b

    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_1b
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lkotlinx/serialization/Serializable;

    .line 455
    .line 456
    if-eqz v0, :cond_1c

    .line 457
    .line 458
    invoke-interface {v0}, Lkotlinx/serialization/Serializable;->with()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-class v3, Lf81/e;

    .line 467
    .line 468
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1c

    .line 477
    .line 478
    :goto_12
    new-instance v8, Lf81/e;

    .line 479
    .line 480
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-direct {v8, v0}, Lf81/e;-><init>(Lkotlin/reflect/KClass;)V

    .line 488
    .line 489
    .line 490
    :cond_1c
    move-object v0, v8

    .line 491
    :goto_13
    return-object v0
.end method

.method public static final varargs b(Ljava/lang/Object;[Lf81/c;)Lf81/c;
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array v0, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v2, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    const-class v3, Lf81/c;

    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "serializer"

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v1, p1

    .line 39
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p1, p0, Lf81/c;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    check-cast p0, Lf81/c;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    throw p0

    .line 78
    :catch_1
    :cond_4
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/KClass;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/g1;->D(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
