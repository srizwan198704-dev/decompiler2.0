.class public Lip/a;
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

.method public static a()V
    .locals 11

    .line 1
    const-string v0, "d8b82039fca4852adc45b17669d1676b"

    .line 2
    .line 3
    const-string v1, "/."

    .line 4
    .line 5
    const-string v2, "rm -rr "

    .line 6
    .line 7
    const-string v3, "rm -rf "

    .line 8
    .line 9
    sget-boolean v4, Lcp/a;->f:Z

    .line 10
    .line 11
    const-string v5, "4CD4473AA7B18B93BC8EE5E7A95B28D8"

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    sput-boolean v4, Lcp/a;->f:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v4, Lep/a$a;->a:Lep/a;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lep/a;->a(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const-wide/16 v8, 0x3e8

    .line 29
    .line 30
    cmp-long v4, v6, v8

    .line 31
    .line 32
    if-ltz v4, :cond_2

    .line 33
    .line 34
    :goto_0
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v8}, Lip/b;->c(ZLjava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-lez v9, :cond_1

    .line 50
    .line 51
    new-instance v9, Lcom/alibaba/appmonitor/event/a;

    .line 52
    .line 53
    const/4 v10, 0x3

    .line 54
    invoke-direct {v9, v8, v10}, Lcom/alibaba/appmonitor/event/a;-><init>(Ljava/util/HashMap;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v9}, Lkp/a;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :cond_1
    :try_start_1
    sget-object v1, Lep/a$a;->a:Lep/a;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcp/a;->a:Lcp/a;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcp/a;->h(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    new-instance v0, Lgf/e;

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lgf/e;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v4, v0}, Lkp/a;->a(ILjava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :catchall_1
    :try_start_2
    new-instance v8, Lgf/e;

    .line 95
    .line 96
    const/16 v9, 0x9

    .line 97
    .line 98
    invoke-direct {v8, v9}, Lgf/e;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v8}, Lkp/a;->a(ILjava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v9, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lfp/b;->f()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v10, "/6/."

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v8, v9}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    new-instance v9, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lfp/b;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v10, "/5/."

    .line 149
    .line 150
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v8, v9}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lfp/b;->f()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v10, "/4/."

    .line 177
    .line 178
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v8, v9}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    new-instance v9, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lfp/b;->f()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v10, "/3/."

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v8, v9}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    new-instance v9, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lfp/b;->f()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v10, "/2/."

    .line 233
    .line 234
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v8, v9}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    new-instance v9, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lfp/b;->f()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v10, "/1/."

    .line 261
    .line 262
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v8, v9}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    new-instance v9, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    sget-object v10, Lcp/a;->a:Lcp/a;

    .line 287
    .line 288
    invoke-virtual {v10}, Lcp/a;->g()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v10, "/wa/ul"

    .line 296
    .line 297
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v8, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v8, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lfp/b;->f()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v3, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :catchall_2
    :try_start_3
    new-instance v1, Lgf/e;

    .line 345
    .line 346
    const/16 v2, 0xa

    .line 347
    .line 348
    invoke-direct {v1, v2}, Lgf/e;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v1}, Lkp/a;->a(ILjava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 352
    .line 353
    .line 354
    :goto_2
    :try_start_4
    sget-object v1, Lep/a$a;->a:Lep/a;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v1, Lcp/a;->a:Lcp/a;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lcp/a;->h(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 370
    .line 371
    .line 372
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :catchall_3
    new-instance v0, Lgf/e;

    .line 377
    .line 378
    const/16 v1, 0xb

    .line 379
    .line 380
    invoke-direct {v0, v1}, Lgf/e;-><init>(I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :catchall_4
    move-exception v1

    .line 386
    :try_start_5
    sget-object v2, Lep/a$a;->a:Lep/a;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v2, Lcp/a;->a:Lcp/a;

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Lcp/a;->h(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 402
    .line 403
    .line 404
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :catchall_5
    new-instance v0, Lgf/e;

    .line 409
    .line 410
    const/16 v2, 0xb

    .line 411
    .line 412
    invoke-direct {v0, v2}, Lgf/e;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v0}, Lkp/a;->a(ILjava/lang/Runnable;)V

    .line 416
    .line 417
    .line 418
    :goto_3
    throw v1

    .line 419
    :cond_2
    :goto_4
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkp/a;->a:Landroid/os/Handler;

    .line 6
    .line 7
    sget-object v1, Lkp/a$c;->a:Lkp/a$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lip/a;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljp/a$a;

    .line 20
    .line 21
    new-instance v1, Lgf/e;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lgf/e;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljp/a$a;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1, v0}, Lkp/a;->a(ILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
