.class public abstract Lcom/alibaba/jsi/standard/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Z = true

.field public static e:Z = false

.field public static f:Z = false

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;


# direct methods
.method public static declared-synchronized a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/jsi/standard/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/jsi/standard/n;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    move-object v1, p0

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v1, Lcom/alibaba/jsi/standard/n;->h:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/alibaba/jsi/standard/n;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "/app_jsi"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/alibaba/jsi/standard/n;->i:Ljava/lang/String;

    .line 41
    .line 42
    check-cast p0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 49
    .line 50
    sput-object p0, Lcom/alibaba/jsi/standard/n;->g:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/alibaba/jsi/standard/n;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "/sopaths"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sput-object p0, Lcom/alibaba/jsi/standard/n;->c:Ljava/lang/String;

    .line 72
    .line 73
    new-instance p0, Ljava/io/File;

    .line 74
    .line 75
    sget-object v1, Lcom/alibaba/jsi/standard/n;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_2
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-boolean v3, Lcom/alibaba/jsi/standard/n;->e:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-boolean v3, Lcom/alibaba/jsi/standard/n;->f:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_15

    .line 16
    .line 17
    :cond_0
    const-string v3, "v8"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    move v2, v5

    .line 39
    :goto_1
    sget-object v6, Lcom/alibaba/jsi/standard/n;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v6, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    sput-object v0, Lcom/alibaba/jsi/standard/n;->a:Ljava/lang/String;

    .line 57
    .line 58
    :cond_3
    sget-object v0, Lcom/alibaba/jsi/standard/n;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    new-instance v0, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    sput-object v1, Lcom/alibaba/jsi/standard/n;->b:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4
    sget-object v0, Lcom/alibaba/jsi/standard/n;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "`"

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    sget-object v0, Lcom/alibaba/jsi/standard/n;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    :cond_5
    sput-boolean v4, Lcom/alibaba/jsi/standard/n;->d:Z

    .line 92
    .line 93
    :cond_6
    :goto_2
    move/from16 v16, v4

    .line 94
    .line 95
    move/from16 v17, v5

    .line 96
    .line 97
    goto/16 :goto_e

    .line 98
    .line 99
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 100
    .line 101
    sget-object v9, Lcom/alibaba/jsi/standard/n;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const-string v10, "libjsi.so"

    .line 111
    .line 112
    if-nez v9, :cond_8

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_8
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    .line 117
    .line 118
    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x400

    .line 122
    .line 123
    :try_start_1
    new-array v0, v0, [B

    .line 124
    .line 125
    new-instance v11, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {v9, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-lez v12, :cond_9

    .line 135
    .line 136
    new-instance v13, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v13, v0, v4, v12}, Ljava/lang/String;-><init>([BII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catchall_0
    const/4 v9, 0x0

    .line 154
    :catchall_1
    if-eqz v9, :cond_a

    .line 155
    .line 156
    :try_start_3
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    .line 158
    .line 159
    :catchall_2
    :cond_a
    const/4 v0, 0x0

    .line 160
    :catchall_3
    :goto_4
    if-nez v0, :cond_b

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    array-length v9, v0

    .line 172
    const/4 v11, 0x3

    .line 173
    if-eq v9, v11, :cond_c

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_c
    const/4 v9, 0x2

    .line 177
    :try_start_4
    aget-object v9, v0, v9

    .line 178
    .line 179
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 183
    goto :goto_5

    .line 184
    :catch_0
    move-wide v11, v7

    .line 185
    :goto_5
    cmp-long v9, v11, v7

    .line 186
    .line 187
    if-nez v9, :cond_d

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_d
    new-instance v9, Ljava/io/File;

    .line 191
    .line 192
    aget-object v13, v0, v4

    .line 193
    .line 194
    invoke-direct {v9, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_f

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_f

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 214
    .line 215
    .line 216
    move-result-wide v13

    .line 217
    cmp-long v9, v13, v11

    .line 218
    .line 219
    if-nez v9, :cond_f

    .line 220
    .line 221
    aget-object v9, v0, v4

    .line 222
    .line 223
    sput-object v9, Lcom/alibaba/jsi/standard/n;->a:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v9, Ljava/io/File;

    .line 226
    .line 227
    aget-object v11, v0, v5

    .line 228
    .line 229
    invoke-direct {v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_e

    .line 237
    .line 238
    aget-object v0, v0, v5

    .line 239
    .line 240
    sput-object v0, Lcom/alibaba/jsi/standard/n;->b:Ljava/lang/String;

    .line 241
    .line 242
    sput-boolean v4, Lcom/alibaba/jsi/standard/n;->d:Z

    .line 243
    .line 244
    :cond_e
    if-eqz v2, :cond_6

    .line 245
    .line 246
    sget-object v0, Lcom/alibaba/jsi/standard/n;->b:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    :goto_6
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_f
    :goto_7
    sget-object v0, Lcom/alibaba/jsi/standard/n;->a:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v0, :cond_10

    .line 255
    .line 256
    new-instance v0, Ljava/io/File;

    .line 257
    .line 258
    sget-object v9, Lcom/alibaba/jsi/standard/n;->g:Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {v0, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_10

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Lcom/alibaba/jsi/standard/n;->a:Ljava/lang/String;

    .line 274
    .line 275
    :cond_10
    sget-object v0, Lcom/alibaba/jsi/standard/n;->b:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v0, :cond_11

    .line 278
    .line 279
    new-instance v0, Ljava/io/File;

    .line 280
    .line 281
    sget-object v9, Lcom/alibaba/jsi/standard/n;->g:Ljava/lang/String;

    .line 282
    .line 283
    const-string v10, "libwebviewuc.so"

    .line 284
    .line 285
    invoke-direct {v0, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_11

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Lcom/alibaba/jsi/standard/n;->b:Ljava/lang/String;

    .line 299
    .line 300
    :cond_11
    sget-object v0, Lcom/alibaba/jsi/standard/n;->a:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    if-eqz v2, :cond_6

    .line 305
    .line 306
    sget-object v0, Lcom/alibaba/jsi/standard/n;->b:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_12
    new-instance v0, Ljava/io/File;

    .line 312
    .line 313
    sget-object v9, Lcom/alibaba/jsi/standard/n;->h:Ljava/lang/String;

    .line 314
    .line 315
    const-string v10, "app_h5container"

    .line 316
    .line 317
    invoke-direct {v0, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_16

    .line 325
    .line 326
    new-instance v9, Ljava/io/File;

    .line 327
    .line 328
    const-string v10, "uc"

    .line 329
    .line 330
    invoke-direct {v9, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_13

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_13
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-nez v0, :cond_14

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_14
    array-length v9, v0

    .line 348
    move v10, v4

    .line 349
    :goto_8
    if-ge v10, v9, :cond_16

    .line 350
    .line 351
    aget-object v11, v0, v10

    .line 352
    .line 353
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    if-eqz v12, :cond_15

    .line 358
    .line 359
    new-instance v12, Ljava/io/File;

    .line 360
    .line 361
    const-string v13, "so/lib"

    .line 362
    .line 363
    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v12, v2}, Lcom/alibaba/jsi/standard/n;->c(Ljava/io/File;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_15

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_16
    :goto_9
    new-instance v0, Ljava/io/File;

    .line 377
    .line 378
    sget-object v9, Lcom/alibaba/jsi/standard/n;->h:Ljava/lang/String;

    .line 379
    .line 380
    const-string v10, "app_ucmsdk"

    .line 381
    .line 382
    invoke-direct {v0, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_6

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-nez v0, :cond_17

    .line 396
    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :cond_17
    array-length v9, v0

    .line 400
    move v10, v4

    .line 401
    :goto_a
    if-ge v10, v9, :cond_6

    .line 402
    .line 403
    aget-object v11, v0, v10

    .line 404
    .line 405
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-eqz v12, :cond_1d

    .line 410
    .line 411
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    if-eqz v11, :cond_1d

    .line 416
    .line 417
    array-length v12, v11

    .line 418
    move v13, v4

    .line 419
    :goto_b
    if-ge v13, v12, :cond_1d

    .line 420
    .line 421
    aget-object v14, v11, v13

    .line 422
    .line 423
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    if-eqz v15, :cond_1b

    .line 428
    .line 429
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    if-eqz v14, :cond_1b

    .line 434
    .line 435
    array-length v15, v14

    .line 436
    move/from16 v16, v4

    .line 437
    .line 438
    :goto_c
    move/from16 v17, v5

    .line 439
    .line 440
    if-ge v4, v15, :cond_1c

    .line 441
    .line 442
    aget-object v5, v14, v4

    .line 443
    .line 444
    new-instance v6, Ljava/io/File;

    .line 445
    .line 446
    const-string v7, "lib"

    .line 447
    .line 448
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v6, v2}, Lcom/alibaba/jsi/standard/n;->c(Ljava/io/File;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_18

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_18
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-eqz v5, :cond_1a

    .line 463
    .line 464
    array-length v6, v5

    .line 465
    move/from16 v7, v16

    .line 466
    .line 467
    :goto_d
    if-ge v7, v6, :cond_1a

    .line 468
    .line 469
    aget-object v8, v5, v7

    .line 470
    .line 471
    invoke-static {v8, v2}, Lcom/alibaba/jsi/standard/n;->c(Ljava/io/File;Z)Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_19

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 482
    .line 483
    move/from16 v5, v17

    .line 484
    .line 485
    const-wide/16 v7, 0x0

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_1b
    move/from16 v16, v4

    .line 489
    .line 490
    move/from16 v17, v5

    .line 491
    .line 492
    :cond_1c
    add-int/lit8 v13, v13, 0x1

    .line 493
    .line 494
    move/from16 v4, v16

    .line 495
    .line 496
    move/from16 v5, v17

    .line 497
    .line 498
    const-wide/16 v7, 0x0

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_1d
    move/from16 v16, v4

    .line 502
    .line 503
    move/from16 v17, v5

    .line 504
    .line 505
    add-int/lit8 v10, v10, 0x1

    .line 506
    .line 507
    move/from16 v4, v16

    .line 508
    .line 509
    move/from16 v5, v17

    .line 510
    .line 511
    const-wide/16 v7, 0x0

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :goto_e
    sget-object v0, Lcom/alibaba/jsi/standard/n;->a:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v0, :cond_28

    .line 517
    .line 518
    sget-boolean v4, Lcom/alibaba/jsi/standard/n;->e:Z

    .line 519
    .line 520
    if-nez v4, :cond_1e

    .line 521
    .line 522
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    sput-boolean v17, Lcom/alibaba/jsi/standard/n;->e:Z

    .line 526
    .line 527
    :cond_1e
    sget-object v0, Lcom/alibaba/jsi/standard/k;->n:Ljava/util/HashMap;

    .line 528
    .line 529
    const/4 v0, 0x4

    .line 530
    const/4 v4, 0x0

    .line 531
    const-wide/16 v5, 0x0

    .line 532
    .line 533
    invoke-static {v4, v0, v5, v6}, Lcom/alibaba/jsi/standard/js/Bridge;->engineCmd(Lcom/alibaba/jsi/standard/k;IJ)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    instance-of v5, v0, Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v5, :cond_1f

    .line 540
    .line 541
    check-cast v0, Ljava/lang/String;

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_1f
    move-object v0, v4

    .line 545
    :goto_f
    if-eqz v2, :cond_20

    .line 546
    .line 547
    if-eqz v0, :cond_20

    .line 548
    .line 549
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_20

    .line 554
    .line 555
    move/from16 v0, v17

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_20
    move/from16 v0, v16

    .line 559
    .line 560
    :goto_10
    sget-object v2, Lcom/alibaba/jsi/standard/n;->b:Ljava/lang/String;

    .line 561
    .line 562
    if-nez v2, :cond_22

    .line 563
    .line 564
    if-nez v0, :cond_21

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 568
    .line 569
    const-string v1, "Can not locate JS engine so: libwebviewuc.so"

    .line 570
    .line 571
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_22
    :goto_11
    if-eqz v0, :cond_25

    .line 576
    .line 577
    sget-boolean v0, Lcom/alibaba/jsi/standard/n;->f:Z

    .line 578
    .line 579
    if-nez v0, :cond_25

    .line 580
    .line 581
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-wide/16 v2, 0x1

    .line 586
    .line 587
    const-wide/16 v5, 0x0

    .line 588
    .line 589
    invoke-static {v2, v3, v5, v6, v0}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v7

    .line 593
    cmp-long v0, v7, v5

    .line 594
    .line 595
    if-eqz v0, :cond_24

    .line 596
    .line 597
    cmp-long v0, v7, v2

    .line 598
    .line 599
    if-eqz v0, :cond_25

    .line 600
    .line 601
    new-instance v0, Ljava/lang/RuntimeException;

    .line 602
    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v5, "Load JS engine \'"

    .line 606
    .line 607
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    sget-object v5, Lcom/alibaba/jsi/standard/n;->b:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v5, "\' failed, code: "

    .line 616
    .line 617
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v5, ", message: "

    .line 624
    .line 625
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    move/from16 v5, v17

    .line 629
    .line 630
    new-array v5, v5, [Ljava/lang/Object;

    .line 631
    .line 632
    const-wide/16 v6, 0x4

    .line 633
    .line 634
    invoke-static {v6, v7, v2, v3, v5}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    .line 635
    .line 636
    .line 637
    move-result-wide v6

    .line 638
    cmp-long v2, v6, v2

    .line 639
    .line 640
    if-nez v2, :cond_23

    .line 641
    .line 642
    aget-object v2, v5, v16

    .line 643
    .line 644
    instance-of v3, v2, Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v3, :cond_23

    .line 647
    .line 648
    move-object v6, v2

    .line 649
    check-cast v6, Ljava/lang/String;

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_23
    move-object v6, v4

    .line 653
    :goto_12
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_24
    sput-boolean v17, Lcom/alibaba/jsi/standard/n;->f:Z

    .line 665
    .line 666
    :cond_25
    sget-boolean v0, Lcom/alibaba/jsi/standard/n;->d:Z

    .line 667
    .line 668
    if-eqz v0, :cond_27

    .line 669
    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    sget-object v2, Lcom/alibaba/jsi/standard/n;->a:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    sget-object v2, Lcom/alibaba/jsi/standard/n;->b:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    new-instance v1, Ljava/io/File;

    .line 692
    .line 693
    sget-object v2, Lcom/alibaba/jsi/standard/n;->a:Ljava/lang/String;

    .line 694
    .line 695
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 699
    .line 700
    .line 701
    move-result-wide v1

    .line 702
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    new-instance v1, Ljava/io/File;

    .line 710
    .line 711
    new-instance v2, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    sget-object v3, Lcom/alibaba/jsi/standard/n;->c:Ljava/lang/String;

    .line 717
    .line 718
    const-string v5, ".tmp"

    .line 719
    .line 720
    invoke-static {v2, v3, v5}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :try_start_5
    new-instance v2, Ljava/io/FileWriter;

    .line 732
    .line 733
    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 734
    .line 735
    .line 736
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    move/from16 v4, v16

    .line 741
    .line 742
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 743
    .line 744
    .line 745
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 746
    .line 747
    .line 748
    goto :goto_14

    .line 749
    :catchall_4
    move-object v6, v2

    .line 750
    goto :goto_13

    .line 751
    :catchall_5
    move-object v6, v4

    .line 752
    :goto_13
    if-eqz v6, :cond_26

    .line 753
    .line 754
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 755
    .line 756
    .line 757
    :catchall_6
    :cond_26
    :goto_14
    new-instance v0, Ljava/io/File;

    .line 758
    .line 759
    sget-object v2, Lcom/alibaba/jsi/standard/n;->c:Ljava/lang/String;

    .line 760
    .line 761
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 768
    .line 769
    .line 770
    :catch_1
    :cond_27
    :goto_15
    return-void

    .line 771
    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 772
    .line 773
    const-string v1, "Can not locate jsi so: libjsi.so"

    .line 774
    .line 775
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v0
.end method

.method public static c(Ljava/io/File;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "libjsi.so"

    .line 12
    .line 13
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/alibaba/jsi/standard/n;->a:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    const-string v2, "libwebviewuc.so"

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sput-object p0, Lcom/alibaba/jsi/standard/n;->b:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    sget-object p0, Lcom/alibaba/jsi/standard/n;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p0, Lcom/alibaba/jsi/standard/n;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    :cond_3
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_4
    return v1
.end method
