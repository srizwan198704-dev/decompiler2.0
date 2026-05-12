.class public Lj/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Lanet/channel/entity/ENV;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static volatile g:Z

.field public static h:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/entity/ENV;->n:Lanet/channel/entity/ENV;

    .line 2
    .line 3
    sput-object v0, Lj/e;->b:Lanet/channel/entity/ENV;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    sput-object v0, Lj/e;->c:Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lj/e;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lj/e;->g:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lj/e;->h:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lj/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    sget-boolean v0, Lj/e;->g:Z

    .line 8
    .line 9
    return v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Lj/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lj/e;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lj/e;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lj/e;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 11

    .line 1
    sput-object p0, Lj/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    sget-object v0, Lj/e;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string/jumbo v4, "rt"

    .line 22
    .line 23
    .line 24
    const-string v5, "BuildVersion="

    .line 25
    .line 26
    const/16 v6, -0x6c

    .line 27
    .line 28
    :try_start_0
    const-string v7, "activity"

    .line 29
    .line 30
    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroid/app/ActivityManager;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-lez v8, :cond_1

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 63
    .line 64
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 65
    .line 66
    if-ne v8, v0, :cond_0

    .line 67
    .line 68
    iget-object v4, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v6}, Lz/f;->a(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, ":"

    .line 96
    .line 97
    invoke-static {v7, v8, v5}, Lz/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v7, Lanet/channel/statist/ExceptionStatistic;

    .line 102
    .line 103
    invoke-direct {v7, v6, v5, v4}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_0
    new-instance v7, Lanet/channel/statist/ExceptionStatistic;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v7, v6, v5, v4}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    move-object v4, v3

    .line 117
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_9

    .line 122
    .line 123
    const-string v4, "  "

    .line 124
    .line 125
    const-string v5, "getProcessNameNew "

    .line 126
    .line 127
    const-string/jumbo v6, "ps  |  grep  "

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string/jumbo v8, "sh"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v8, Ljava/io/BufferedReader;

    .line 146
    .line 147
    new-instance v9, Ljava/io/InputStreamReader;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 157
    .line 158
    .line 159
    :try_start_2
    new-instance v9, Ljava/io/DataOutputStream;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-direct {v9, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    .line 168
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v6, "  &\n"

    .line 177
    .line 178
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v9, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    .line 189
    .line 190
    .line 191
    const-string v6, "exit\n"

    .line 192
    .line 193
    invoke-virtual {v9, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Process;->waitFor()I

    .line 197
    .line 198
    .line 199
    :cond_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    const-string v7, "\\s+"

    .line 206
    .line 207
    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    array-length v7, v6

    .line 216
    const/16 v10, 0x9

    .line 217
    .line 218
    if-lt v7, v10, :cond_3

    .line 219
    .line 220
    const/4 v7, 0x1

    .line 221
    aget-object v10, v6, v7

    .line 222
    .line 223
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_3

    .line 228
    .line 229
    aget-object v7, v6, v7

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_3

    .line 244
    .line 245
    const/16 v0, 0x8

    .line 246
    .line 247
    aget-object v0, v6, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    .line 249
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 253
    .line 254
    .line 255
    :goto_3
    move-object v4, v0

    .line 256
    goto :goto_8

    .line 257
    :catch_1
    new-array v4, v1, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v5, v2, v4}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catchall_0
    move-exception p0

    .line 264
    goto :goto_6

    .line 265
    :cond_4
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catch_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v5, v2, v0}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catchall_1
    move-exception p0

    .line 279
    move-object v9, v2

    .line 280
    goto :goto_6

    .line 281
    :catch_3
    move-object v9, v2

    .line 282
    goto :goto_4

    .line 283
    :catchall_2
    move-exception p0

    .line 284
    move-object v8, v2

    .line 285
    move-object v9, v8

    .line 286
    goto :goto_6

    .line 287
    :catch_4
    move-object v8, v2

    .line 288
    move-object v9, v8

    .line 289
    :catch_5
    :goto_4
    :try_start_6
    new-array v0, v1, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v5, v2, v0}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 292
    .line 293
    .line 294
    if-eqz v8, :cond_5

    .line 295
    .line 296
    :try_start_7
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 297
    .line 298
    .line 299
    :cond_5
    if-eqz v9, :cond_6

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catch_6
    new-array v0, v1, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v5, v2, v0}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    :goto_5
    move-object v4, v3

    .line 311
    goto :goto_8

    .line 312
    :goto_6
    if-eqz v8, :cond_7

    .line 313
    .line 314
    :try_start_8
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 315
    .line 316
    .line 317
    :cond_7
    if-eqz v9, :cond_8

    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :catch_7
    new-array v0, v1, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v5, v2, v0}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    :goto_7
    throw p0

    .line 329
    :cond_9
    :goto_8
    sput-object v4, Lj/e;->d:Ljava/lang/String;

    .line 330
    .line 331
    :cond_a
    sget-object v0, Lj/e;->c:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 352
    .line 353
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_8

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :catch_8
    move-object v0, v3

    .line 357
    :goto_9
    sput-object v0, Lj/e;->c:Ljava/lang/String;

    .line 358
    .line 359
    :cond_b
    sget-object v0, Lj/e;->h:Landroid/content/SharedPreferences;

    .line 360
    .line 361
    if-nez v0, :cond_c

    .line 362
    .line 363
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    sput-object p0, Lj/e;->h:Landroid/content/SharedPreferences;

    .line 368
    .line 369
    const-string v0, "UserId"

    .line 370
    .line 371
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    sput-object p0, Lj/e;->e:Ljava/lang/String;

    .line 376
    .line 377
    :cond_c
    sget-object p0, Lj/e;->d:Ljava/lang/String;

    .line 378
    .line 379
    const-string v0, "TargetProcess"

    .line 380
    .line 381
    sget-object v1, Lj/e;->c:Ljava/lang/String;

    .line 382
    .line 383
    const-string v4, "CurrentProcess"

    .line 384
    .line 385
    filled-new-array {v4, p0, v0, v1}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-static {v3, v2, p0}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_d
    return-void
.end method
