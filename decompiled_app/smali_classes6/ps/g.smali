.class public Lps/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Landroid/content/SharedPreferences$Editor;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:J

.field public static l:J

.field public static m:Z

.field public static n:Z

.field public static o:Z


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

.method public static a(Landroid/content/Context;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lps/g;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const-string v1, "install_info_preference"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "is_new_install"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "2605061627"

    .line 26
    .line 27
    const-string v6, "migrate_data"

    .line 28
    .line 29
    const-string v7, "need_reset_save_path"

    .line 30
    .line 31
    const-string v8, "new_install_timestamp"

    .line 32
    .line 33
    const-string v9, "kernel_type"

    .line 34
    .line 35
    const-string v10, "build_seq"

    .line 36
    .line 37
    const-string v11, "sub_version_name"

    .line 38
    .line 39
    const-string/jumbo v12, "version_name"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v14, "version_code"

    .line 43
    .line 44
    .line 45
    const-string v15, "old_api_levels"

    .line 46
    .line 47
    move/from16 p0, v3

    .line 48
    .line 49
    const/16 v16, -0x1

    .line 50
    .line 51
    const-string v3, "inapppatch64"

    .line 52
    .line 53
    const-string v13, "15.1.5.1391"

    .line 54
    .line 55
    move/from16 v17, v2

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    sput p0, Lps/g;->b:I

    .line 62
    .line 63
    sput p0, Lps/g;->d:I

    .line 64
    .line 65
    sput v16, Lps/g;->c:I

    .line 66
    .line 67
    sput v17, Lps/g;->e:I

    .line 68
    .line 69
    sput-object v2, Lps/g;->f:Ljava/lang/String;

    .line 70
    .line 71
    sput-object v2, Lps/g;->h:Ljava/lang/String;

    .line 72
    .line 73
    sput-object v13, Lps/g;->i:Ljava/lang/String;

    .line 74
    .line 75
    sput-object v3, Lps/g;->j:Ljava/lang/String;

    .line 76
    .line 77
    sput-boolean p0, Lps/g;->o:Z

    .line 78
    .line 79
    sput-boolean v17, Lps/g;->m:Z

    .line 80
    .line 81
    sput-boolean v17, Lps/g;->n:Z

    .line 82
    .line 83
    invoke-static {}, Lps/g;->c()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move/from16 v2, v17

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    sget-boolean v1, Lps/g;->m:Z

    .line 93
    .line 94
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    sget-boolean v1, Lps/g;->n:Z

    .line 98
    .line 99
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    invoke-interface {v0, v15, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    const v1, 0xc54f

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v14, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v11, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v10, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    sput-wide v1, Lps/g;->k:J

    .line 131
    .line 132
    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    const/4 v1, 0x4

    .line 137
    sput v16, Lps/g;->b:I

    .line 138
    .line 139
    move-object/from16 v18, v8

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-interface {v0, v14, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ne v4, v1, :cond_2

    .line 151
    .line 152
    move/from16 v1, p0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    const/4 v1, 0x0

    .line 156
    :goto_0
    sput-boolean v1, Lps/g;->o:Z

    .line 157
    .line 158
    move/from16 v1, p0

    .line 159
    .line 160
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    sput-boolean v4, Lps/g;->m:Z

    .line 165
    .line 166
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    sput-boolean v4, Lps/g;->n:Z

    .line 171
    .line 172
    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v0, v12, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v0, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const v7, 0xc54f

    .line 185
    .line 186
    .line 187
    if-eq v7, v8, :cond_3

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    const/4 v7, 0x0

    .line 192
    :goto_1
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v20

    .line 200
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v21

    .line 204
    move-object/from16 v22, v1

    .line 205
    .line 206
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    move-object/from16 v23, v6

    .line 209
    .line 210
    invoke-interface {v0, v15, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    move/from16 v24, v7

    .line 215
    .line 216
    const/16 v7, 0x1e

    .line 217
    .line 218
    if-ge v6, v7, :cond_4

    .line 219
    .line 220
    const/16 v6, 0x1e

    .line 221
    .line 222
    if-lt v1, v6, :cond_4

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    sput-boolean v6, Lps/g;->m:Z

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    const/4 v6, 0x1

    .line 229
    :goto_2
    invoke-static {}, Lps/g;->c()Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-interface {v7, v15, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    if-nez v21, :cond_5

    .line 237
    .line 238
    sput v6, Lps/g;->d:I

    .line 239
    .line 240
    sput-object v22, Lps/g;->h:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v7, v10, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    const-string v1, "last_build_seq"

    .line 246
    .line 247
    sget-object v5, Lps/g;->h:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v7, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    sput v16, Lps/g;->d:I

    .line 254
    .line 255
    :goto_3
    const-wide/16 v5, 0x0

    .line 256
    .line 257
    const-string v1, "first_subversion_name"

    .line 258
    .line 259
    const-string v10, "first_version_name"

    .line 260
    .line 261
    if-nez v24, :cond_6

    .line 262
    .line 263
    if-eqz v19, :cond_6

    .line 264
    .line 265
    if-nez v20, :cond_7

    .line 266
    .line 267
    :cond_6
    move-object/from16 v2, v18

    .line 268
    .line 269
    const/4 v15, 0x1

    .line 270
    goto :goto_4

    .line 271
    :cond_7
    sput v16, Lps/g;->c:I

    .line 272
    .line 273
    const-string v4, "last_version_code"

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    sput v4, Lps/g;->e:I

    .line 281
    .line 282
    const-string v4, "last_version_name"

    .line 283
    .line 284
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sput-object v4, Lps/g;->f:Ljava/lang/String;

    .line 289
    .line 290
    const-string v4, "last_sub_version_name"

    .line 291
    .line 292
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    sput-object v4, Lps/g;->g:Ljava/lang/String;

    .line 297
    .line 298
    const-string v4, "last_build_seq"

    .line 299
    .line 300
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sput-object v2, Lps/g;->h:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v0, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sput-object v2, Lps/g;->i:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sput-object v1, Lps/g;->j:Ljava/lang/String;

    .line 317
    .line 318
    move-object/from16 v2, v18

    .line 319
    .line 320
    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    sput-wide v1, Lps/g;->k:J

    .line 325
    .line 326
    const-string v1, "replace_install_timestamp"

    .line 327
    .line 328
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    sput-wide v0, Lps/g;->l:J

    .line 333
    .line 334
    return-void

    .line 335
    :goto_4
    sput v15, Lps/g;->c:I

    .line 336
    .line 337
    sput v8, Lps/g;->e:I

    .line 338
    .line 339
    sput-object v4, Lps/g;->f:Ljava/lang/String;

    .line 340
    .line 341
    sput-object v23, Lps/g;->g:Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    sput-object v4, Lps/g;->i:Ljava/lang/String;

    .line 348
    .line 349
    sget-object v4, Lps/g;->g:Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    sput-object v4, Lps/g;->j:Ljava/lang/String;

    .line 356
    .line 357
    const v4, 0xc54f

    .line 358
    .line 359
    .line 360
    invoke-interface {v7, v14, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    const-string v4, "last_version_code"

    .line 364
    .line 365
    sget v8, Lps/g;->e:I

    .line 366
    .line 367
    invoke-interface {v7, v4, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    invoke-interface {v7, v12, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    .line 373
    const-string v4, "last_version_name"

    .line 374
    .line 375
    sget-object v8, Lps/g;->f:Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v7, v4, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    .line 380
    invoke-interface {v7, v11, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    const-string v3, "last_sub_version_name"

    .line 384
    .line 385
    sget-object v4, Lps/g;->g:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    .line 390
    sget-object v3, Lps/g;->i:Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v7, v10, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    sget-object v3, Lps/g;->j:Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v7, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x4

    .line 401
    invoke-interface {v7, v9, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    sput-wide v3, Lps/g;->l:J

    .line 409
    .line 410
    const-string v1, "replace_install_timestamp"

    .line 411
    .line 412
    invoke-interface {v7, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 413
    .line 414
    .line 415
    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    sput-wide v0, Lps/g;->k:J

    .line 420
    .line 421
    :cond_8
    :goto_5
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_8

    .line 21
    .line 22
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    if-eqz p0, :cond_7

    .line 30
    .line 31
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const-string v2, "."

    .line 39
    .line 40
    invoke-static {p0, v2, v1}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, v2, v1}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    array-length v1, p0

    .line 49
    array-length v2, p1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move v2, v0

    .line 55
    :goto_0
    if-ge v2, v1, :cond_6

    .line 56
    .line 57
    aget-object v3, p0, v2

    .line 58
    .line 59
    invoke-static {v0, v3}, Lik0/e;->d(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    aget-object v4, p1, v2

    .line 64
    .line 65
    invoke-static {v0, v4}, Lik0/e;->d(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v3, v4, :cond_5

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    sub-int/2addr v3, v4

    .line 75
    return v3

    .line 76
    :cond_6
    array-length p0, p0

    .line 77
    array-length p1, p1

    .line 78
    sub-int/2addr p0, p1

    .line 79
    return p0

    .line 80
    :cond_7
    :goto_1
    const/4 p0, -0x1

    .line 81
    return p0

    .line 82
    :cond_8
    :goto_2
    return v1
.end method

.method public static c()Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 1
    sget-object v0, Lps/g;->a:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "install_info_preference"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lps/g;->a:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lps/g;->a:Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lps/g;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lps/g;->b:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lps/g;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lps/g;->c:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lps/g;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lps/g;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lps/g;->h:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "2605061627"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
