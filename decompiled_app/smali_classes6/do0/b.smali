.class public Ldo0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Application;)Z
    .locals 20

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-le v0, v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    if-ne v0, v2, :cond_3

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v4, "cmd"

    .line 17
    .line 18
    const-string v5, "package"

    .line 19
    .line 20
    const-string v6, "compile"

    .line 21
    .line 22
    const-string v7, "-m"

    .line 23
    .line 24
    const-string v8, "speed-profile"

    .line 25
    .line 26
    const-string v9, "-f"

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/io/InputStreamReader;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/io/BufferedReader;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x1388

    .line 55
    .line 56
    new-array v2, v2, [C

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuffer;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/Reader;->read([C)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-lez v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5, v2, v1, v6}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "compileProfile90: "

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-array v4, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2, v4}, Lfo0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    return v3

    .line 114
    :cond_2
    new-instance v2, Lfo0/c;

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "return non-zero exitValue"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " ,cmd output: "

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v2, v0}, Lfo0/c;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v3, "compileProfile90 failed because "

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v2, v1}, Lfo0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lfo0/c;

    .line 173
    .line 174
    const-string v2, "compileProfile90 failed"

    .line 175
    .line 176
    invoke-direct {v1, v2, v0}, Lfo0/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_3
    const/16 v2, 0x1b

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const-string v5, "getPackageManager"

    .line 184
    .line 185
    const-string v6, "android.app.ActivityThread"

    .line 186
    .line 187
    const-string v7, "performDexOptMode failed because "

    .line 188
    .line 189
    const-string v8, "performDexOptMode success"

    .line 190
    .line 191
    const-wide/16 v9, 0x0

    .line 192
    .line 193
    const-string v11, "performDexOptMode"

    .line 194
    .line 195
    const-string v12, "get package manager failed"

    .line 196
    .line 197
    const-string v13, "performDexOptMode failed"

    .line 198
    .line 199
    if-ne v0, v2, :cond_7

    .line 200
    .line 201
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    new-array v0, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v12, v0}, Lfo0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return v1

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    goto :goto_3

    .line 223
    :cond_4
    invoke-static/range {p0 .. p0}, Lfo0/b;->c(Landroid/app/Application;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-class v14, Ljava/lang/String;

    .line 232
    .line 233
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 234
    .line 235
    const-class v16, Ljava/lang/String;

    .line 236
    .line 237
    const-class v19, Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v17, v15

    .line 240
    .line 241
    move-object/from16 v18, v15

    .line 242
    .line 243
    filled-new-array/range {v14 .. v19}, [Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v2, v11, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    const-string v16, "speed-profile"

    .line 258
    .line 259
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    move-object/from16 v18, v17

    .line 264
    .line 265
    filled-new-array/range {v14 .. v19}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-static/range {p0 .. p0}, Lfo0/b;->c(Landroid/app/Application;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v11

    .line 276
    cmp-long v0, v11, v9

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-static/range {p0 .. p0}, Lfo0/b;->c(Landroid/app/Application;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    cmp-long v0, v4, v9

    .line 285
    .line 286
    if-lez v0, :cond_5

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_5
    new-array v0, v1, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v13, v0}, Lfo0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return v1

    .line 295
    :cond_6
    :goto_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v8, v0}, Lfo0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    .line 299
    .line 300
    return v3

    .line 301
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-array v1, v1, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v2, v1}, Lfo0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lfo0/c;

    .line 323
    .line 324
    invoke-direct {v1, v13, v0}, Lfo0/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_7
    const-class v0, Ljava/lang/String;

    .line 329
    .line 330
    :try_start_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-nez v2, :cond_8

    .line 343
    .line 344
    new-array v0, v1, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v12, v0}, Lfo0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return v1

    .line 350
    :catchall_2
    move-exception v0

    .line 351
    goto :goto_5

    .line 352
    :cond_8
    invoke-static/range {p0 .. p0}, Lfo0/b;->c(Landroid/app/Application;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 361
    .line 362
    filled-new-array {v0, v12, v0, v12}, [Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v6, v11, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 375
    .line 376
    const-string v12, "speed-profile"

    .line 377
    .line 378
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    .line 380
    filled-new-array {v6, v11, v12, v14}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-static/range {p0 .. p0}, Lfo0/b;->c(Landroid/app/Application;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v11

    .line 391
    cmp-long v0, v11, v9

    .line 392
    .line 393
    if-eqz v0, :cond_a

    .line 394
    .line 395
    invoke-static/range {p0 .. p0}, Lfo0/b;->c(Landroid/app/Application;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v9

    .line 399
    cmp-long v0, v4, v9

    .line 400
    .line 401
    if-lez v0, :cond_9

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v13, v0}, Lfo0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return v1

    .line 410
    :cond_a
    :goto_4
    new-array v0, v1, [Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {v8, v0}, Lfo0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 413
    .line 414
    .line 415
    return v3

    .line 416
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    new-array v1, v1, [Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v2, v1}, Lfo0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Lfo0/c;

    .line 438
    .line 439
    invoke-direct {v1, v13, v0}, Lfo0/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    throw v1
.end method
