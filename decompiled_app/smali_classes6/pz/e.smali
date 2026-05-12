.class public Lpz/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpz/r;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Z

.field public c:I

.field public final d:Lpz/t;

.field public e:Z


# direct methods
.method public constructor <init>(Lpz/t;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpz/e;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lpz/e;->c:I

    .line 14
    .line 15
    iput-object p1, p0, Lpz/e;->d:Lpz/t;

    .line 16
    .line 17
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-class v0, Lzy/e;

    .line 20
    .line 21
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzy/e;

    .line 26
    .line 27
    iget-object v0, v0, Lzy/e;->a:Lzy/j;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lzy/b;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/uc/browser/download/downloader/UcDownloader;->setCustomLogger(Lj40/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lj40/b;

    .line 41
    .line 42
    invoke-direct {v0}, Lj40/b;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lno0/c;

    .line 46
    .line 47
    const/16 v2, 0x12

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lno0/c;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lj40/b;->a:Lj40/a;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/uc/browser/download/downloader/UcDownloader;->init(Landroid/content/Context;Lj40/b;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static f(Ljava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lpz/q;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lpz/q;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ltl0/b;->e(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DownloadManager"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p0, p1}, Lj40/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget v0, p0, Lpz/e;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lpz/e;->c:I

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lpz/e;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    move v6, v5

    .line 18
    :goto_0
    iget-object v7, p0, Lpz/e;->d:Lpz/t;

    .line 19
    .line 20
    const-string v8, "checkAndStartWaitingTask"

    .line 21
    .line 22
    if-ge v4, v2, :cond_b

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Ljava/util/List;

    .line 29
    .line 30
    :cond_1
    invoke-static {v9}, Lpz/e;->f(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget v11, p0, Lpz/e;->c:I

    .line 35
    .line 36
    if-ge v10, v11, :cond_8

    .line 37
    .line 38
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v11, :cond_3

    .line 48
    .line 49
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Lpz/q;

    .line 54
    .line 55
    invoke-virtual {v11}, Lpz/q;->c()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/16 v14, 0x3ea

    .line 60
    .line 61
    if-ne v13, v14, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v11, v12

    .line 65
    :goto_1
    if-nez v11, :cond_4

    .line 66
    .line 67
    const-string v7, "no waiting task"

    .line 68
    .line 69
    invoke-static {v8, v7}, Lpz/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v13, "waiting task:"

    .line 77
    .line 78
    .line 79
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Lpz/q;->d()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v13, " state:"

    .line 90
    .line 91
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Lpz/q;->c()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v8, v10}, Lpz/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Lpz/q;->u()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_6

    .line 113
    .line 114
    invoke-virtual {v11}, Lpz/q;->d()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    move-object v11, v7

    .line 119
    check-cast v11, Lp21/d;

    .line 120
    .line 121
    iget-object v11, v11, Lp21/d;->u:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v11, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 124
    .line 125
    iget-object v13, v11, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v10}, Lpz/f;->f(I)Lyy/v1;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-boolean v13, v11, Lcom/uc/browser/core/download/service/RemoteDownloadService;->E:Z

    .line 135
    .line 136
    if-eqz v13, :cond_5

    .line 137
    .line 138
    invoke-static {v11}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->c(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v11, v11, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 142
    .line 143
    invoke-virtual {v11, v10, v12, v1}, Lpz/c0;->t(Lyy/v1;Ljava/lang/Object;Z)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v12, "task start return false:"

    .line 152
    .line 153
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Lpz/q;->d()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Lpz/q;->c()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v8, v10}, Lpz/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-static {v9}, Lpz/e;->f(Ljava/util/List;)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-le v10, v1, :cond_1

    .line 185
    .line 186
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_1

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Lpz/q;

    .line 201
    .line 202
    if-eqz v11, :cond_7

    .line 203
    .line 204
    invoke-virtual {v11}, Lpz/q;->c()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    const/16 v13, 0x3eb

    .line 209
    .line 210
    if-ne v12, v13, :cond_7

    .line 211
    .line 212
    iget-object v11, v11, Lpz/q;->a:Lyy/v1;

    .line 213
    .line 214
    const-string v12, "is_exclusive"

    .line 215
    .line 216
    const-string v13, "0"

    .line 217
    .line 218
    invoke-virtual {v11, v12, v13}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    move v8, v3

    .line 227
    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_a

    .line 232
    .line 233
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Lpz/q;

    .line 238
    .line 239
    if-eqz v9, :cond_9

    .line 240
    .line 241
    invoke-virtual {v9}, Lpz/q;->c()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-static {v10}, Ltl0/b;->e(I)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_9

    .line 250
    .line 251
    iget-object v9, v9, Lpz/q;->a:Lyy/v1;

    .line 252
    .line 253
    invoke-virtual {v9}, Lyy/v1;->k()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-static {v9}, Lpz/d0;->a(I)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_9

    .line 262
    .line 263
    add-int/lit8 v8, v8, 0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    add-int/2addr v5, v8

    .line 267
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_b
    const-string v0, " newStartCount:"

    .line 272
    .line 273
    const-string v2, " max:"

    .line 274
    .line 275
    const-string v4, "cur donwloading task count:"

    .line 276
    .line 277
    invoke-static {v5, v6, v4, v0, v2}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget v2, p0, Lpz/e;->c:I

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v8, v0}, Lpz/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v0, p0, Lpz/e;->e:Z

    .line 294
    .line 295
    if-lez v5, :cond_c

    .line 296
    .line 297
    move v3, v1

    .line 298
    :cond_c
    iput-boolean v3, p0, Lpz/e;->e:Z

    .line 299
    .line 300
    if-eq v3, v0, :cond_12

    .line 301
    .line 302
    check-cast v7, Lp21/d;

    .line 303
    .line 304
    iget-object v0, v7, Lp21/d;->u:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 307
    .line 308
    iget-boolean v2, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->E:Z

    .line 309
    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    if-eqz v3, :cond_e

    .line 313
    .line 314
    iget-boolean v1, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->F:Z

    .line 315
    .line 316
    if-eqz v1, :cond_d

    .line 317
    .line 318
    invoke-static {v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->c(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_d
    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->o()V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_e
    const-string v1, "manual"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->p(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_f
    if-eqz v3, :cond_11

    .line 333
    .line 334
    iget v2, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->C:I

    .line 335
    .line 336
    add-int/2addr v2, v1

    .line 337
    iput v2, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->C:I

    .line 338
    .line 339
    if-ne v2, v1, :cond_12

    .line 340
    .line 341
    :try_start_0
    iget-object v1, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->B:Landroid/os/PowerManager$WakeLock;

    .line 342
    .line 343
    if-eqz v1, :cond_10

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 346
    .line 347
    .line 348
    :cond_10
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->N:Lyy/s1;

    .line 349
    .line 350
    iget-object v0, v0, Lyy/s1;->a:Lgt/j;

    .line 351
    .line 352
    const-class v1, Lcom/uc/base/system/oomadj/ForegroundAssistServiceDownload;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lgt/j;->b(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :catchall_0
    const-class v0, Lzy/e;

    .line 359
    .line 360
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lzy/e;

    .line 365
    .line 366
    iget-object v0, v0, Lzy/e;->e:Lzy/b;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    sget v0, Lgt/g;->b:I

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_11
    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->j()V

    .line 375
    .line 376
    .line 377
    :cond_12
    :goto_6
    return-void
.end method

.method public final b(I)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Lnz/b;->L:Lnz/b;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v1, p1, v2}, Loz/a;->b(Lnz/b;II)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0x3ec

    .line 13
    .line 14
    const-class v5, Lzy/e;

    .line 15
    .line 16
    const-string v6, "checkUrlAndFileName"

    .line 17
    .line 18
    const/16 v7, 0x3e8

    .line 19
    .line 20
    const/16 v8, 0x3e9

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-eq v3, v7, :cond_5

    .line 24
    .line 25
    if-eq v3, v8, :cond_1

    .line 26
    .line 27
    return v9

    .line 28
    :cond_1
    sget-object v2, Lnz/b;->u:Lnz/b;

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-static {p1, v3, v2}, Loz/a;->d(ILjava/lang/String;Lnz/b;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lnz/b;->n:Lnz/b;

    .line 37
    .line 38
    invoke-static {p1, v3, v8}, Loz/a;->d(ILjava/lang/String;Lnz/b;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v9, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v9, v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    :goto_1
    return v0

    .line 54
    :cond_2
    invoke-static {p1, v2}, Loz/c;->m(ILnz/b;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p1, v8}, Loz/c;->m(ILnz/b;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {p1, v3, v7}, Loz/c;->g(ILjava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-string v7, "duplicate filename found, id:"

    .line 67
    .line 68
    if-lez v3, :cond_3

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v6, p1}, Lpz/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_3
    invoke-static {p1, v2}, Loz/c;->m(ILnz/b;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p1, v8}, Loz/c;->m(ILnz/b;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v5}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lzy/e;

    .line 99
    .line 100
    iget-object v5, v5, Lzy/e;->h:Lzy/b;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Ltd0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {p1, v2, v5}, Loz/c;->g(ILjava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-lez v2, :cond_4

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v1, "checkUrlAndFileName2"

    .line 128
    .line 129
    invoke-static {v1, p1}, Lpz/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v0

    .line 133
    :cond_4
    invoke-static {v1, v4, p1}, Loz/a;->h(Lnz/b;II)Z

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Loz/a;->f(I)Z

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    sget-object v1, Lnz/b;->T:Lnz/b;

    .line 142
    .line 143
    invoke-static {v1, p1, v2}, Loz/a;->b(Lnz/b;II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ne v1, v9, :cond_6

    .line 148
    .line 149
    move v1, v9

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move v1, v0

    .line 152
    :goto_2
    sget-object v3, Lnz/b;->v:Lnz/b;

    .line 153
    .line 154
    invoke-static {p1, v3}, Loz/c;->m(ILnz/b;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v10, Lnz/b;->S:Lnz/b;

    .line 159
    .line 160
    invoke-static {p1, v10}, Loz/c;->k(ILnz/b;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-eqz v10, :cond_9

    .line 165
    .line 166
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    const/4 v11, 0x0

    .line 174
    :try_start_0
    sget-object v12, Loz/b;->w:Loz/b;

    .line 175
    .line 176
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const-string v13, "select * from download_task where download_taskuri = ? and download_group = ?"

    .line 181
    .line 182
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    filled-new-array {v3, v10}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v12, v13, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 195
    .line 196
    .line 197
    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    if-gtz v3, :cond_a

    .line 199
    .line 200
    :cond_8
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_4
    move v3, v2

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    :goto_5
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    const-string v3, "download_taskid"

    .line 212
    .line 213
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const-string v10, "download_state"

    .line 222
    .line 223
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    if-ne v3, p1, :cond_b

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    if-eq v10, v7, :cond_a

    .line 235
    .line 236
    if-eq v10, v8, :cond_a

    .line 237
    .line 238
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :catchall_0
    move-exception p1

    .line 243
    goto :goto_6

    .line 244
    :catch_0
    move-exception v3

    .line 245
    :try_start_2
    invoke-static {v5}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lzy/e;

    .line 250
    .line 251
    iget-object v5, v5, Lzy/e;->e:Lzy/b;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    .line 258
    .line 259
    if-eqz v11, :cond_9

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_6
    if-eqz v11, :cond_c

    .line 263
    .line 264
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 265
    .line 266
    .line 267
    :cond_c
    throw p1

    .line 268
    :goto_7
    invoke-virtual {p0, v3}, Lpz/e;->e(I)Lpz/q;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_d

    .line 273
    .line 274
    invoke-virtual {v5}, Lpz/q;->f()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_d

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_d
    move v9, v0

    .line 282
    :goto_8
    if-nez v1, :cond_e

    .line 283
    .line 284
    if-lez v3, :cond_e

    .line 285
    .line 286
    if-nez v9, :cond_e

    .line 287
    .line 288
    new-instance p1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v1, "duplicate url found, id:"

    .line 291
    .line 292
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {v6, p1}, Lpz/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return v0

    .line 306
    :cond_e
    sget-object v1, Lnz/b;->P:Lnz/b;

    .line 307
    .line 308
    invoke-static {v1, p1, v2}, Loz/a;->b(Lnz/b;II)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/16 v2, 0x28

    .line 313
    .line 314
    if-ne v1, v2, :cond_f

    .line 315
    .line 316
    sget-object v1, Lnz/b;->L:Lnz/b;

    .line 317
    .line 318
    invoke-static {v1, v4, p1}, Loz/a;->h(Lnz/b;II)Z

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Loz/a;->f(I)Z

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_f
    sget-object v1, Lnz/b;->L:Lnz/b;

    .line 327
    .line 328
    invoke-static {v1, v8, p1}, Loz/a;->h(Lnz/b;II)Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0
.end method

.method public final c(Lpz/q;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lpz/q;->a:Lyy/v1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyy/v1;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lpz/e;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v0
.end method

.method public final d(Lyy/v1;)Lpz/q;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lnz/b;->P:Lnz/b;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v1, v0, v2}, Loz/a;->b(Lnz/b;II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "createTaskById"

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "invalid downloadType:"

    .line 20
    .line 21
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " taskId:"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4, p1}, Lpz/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Lpz/e;->e(I)Lpz/q;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    sget-object v1, Lnz/b;->X:Lnz/b;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Loz/a;->b(Lnz/b;II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-boolean v2, p0, Lpz/e;->b:Z

    .line 57
    .line 58
    invoke-static {p1, v1, p0, v2}, Lrz/a;->a(Lyy/v1;ILpz/r;Z)Lpz/q;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lpz/q;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "init falied:"

    .line 71
    .line 72
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " downloaderType:"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v4, p1}, Lpz/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_2
    invoke-virtual {p1}, Lyy/v1;->k()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lpz/e;->a:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/List;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lyy/v1;->k()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.method public final e(I)Lpz/q;
    .locals 6

    .line 1
    iget-object v0, p0, Lpz/e;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lpz/q;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Lpz/q;->d()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v5, p1, :cond_0

    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final g(Lyy/v1;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lpz/e;->e(I)Lpz/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "id:"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, " task:"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "handleRestartTask"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lpz/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lpz/e;->d(Lyy/v1;)Lpz/q;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, v1, Lpz/q;->a:Lyy/v1;

    .line 44
    .line 45
    :goto_0
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v3, v1, Lpz/q;->a:Lyy/v1;

    .line 49
    .line 50
    const-string v4, "restart_count"

    .line 51
    .line 52
    invoke-virtual {v3, v2, v4}, Lyy/v1;->i(ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x1

    .line 57
    add-int/2addr v3, v5

    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v4, v3}, Lpz/q;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lpz/q;->m()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    sget-object v2, Lnz/b;->v:Lnz/b;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lpz/p;->a(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sget-object v2, Lnz/b;->i0:Lnz/b;

    .line 86
    .line 87
    invoke-static {v2, p1, v0}, Loz/a;->h(Lnz/b;II)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, v1, Lpz/q;->a:Lyy/v1;

    .line 91
    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string/jumbo v0, "using_cloud_acceleration"

    .line 96
    .line 97
    .line 98
    const-string v1, "0"

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Loz/a;->g(Lyy/v1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Loz/a;->f(I)Z

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {p0}, Lpz/e;->a()V

    .line 111
    .line 112
    .line 113
    return v5

    .line 114
    :cond_2
    return v2
.end method

.method public final i(Lpz/q;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lpz/e;->c(Lpz/q;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "onDownloadDeleted"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lpz/q;->a:Lyy/v1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lnz/b;->n:Lnz/b;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "task not exist:"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Lpz/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lpz/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lpz/e;->p(Lpz/q;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lpz/q;->d()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lpz/e;->d:Lpz/t;

    .line 55
    .line 56
    check-cast v0, Lp21/d;

    .line 57
    .line 58
    iget-object v0, v0, Lp21/d;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 61
    .line 62
    iget-boolean v1, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->E:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->c(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, p1, v1}, Lpz/c0;->o(ILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lpz/e;->a()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final j(Lpz/q;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lpz/e;->c(Lpz/q;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "onDownloadFailed"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lpz/q;->a:Lyy/v1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lnz/b;->n:Lnz/b;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "task not exist:"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Lpz/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lpz/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lpz/q;->d()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, p1}, Lpz/e;->p(Lpz/q;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lpz/q;->a:Lyy/v1;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const-string v3, "fail_count"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lyy/v1;->i(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v3, v1}, Lpz/q;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lpz/e;->d:Lpz/t;

    .line 73
    .line 74
    check-cast p1, Lp21/d;

    .line 75
    .line 76
    iget-object p1, p1, Lp21/d;->u:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 79
    .line 80
    iget-boolean v1, p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->E:Z

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-static {p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->c(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lpz/f;->f(I)Lyy/v1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p1, p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lpz/c0;->s(Lyy/v1;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lpz/e;->a()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final k(Lpz/q;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lpz/e;->c(Lpz/q;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "onDownloadPause"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "task not exist:"

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Lpz/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lpz/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lpz/q;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lpz/e;->p(Lpz/q;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lpz/q;->d()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lpz/e;->d:Lpz/t;

    .line 58
    .line 59
    check-cast v1, Lp21/d;

    .line 60
    .line 61
    iget-object v1, v1, Lp21/d;->u:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 64
    .line 65
    iget-boolean v2, v1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->E:Z

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->c(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, v1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lpz/f;->f(I)Lyy/v1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v0, v2}, Lpz/c0;->i(Lyy/v1;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lpz/e;->a()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lpz/q;->a:Lyy/v1;

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v0, Lnz/b;->C:Lnz/b;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lyy/e2;->o(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v1, 0x2bd

    .line 106
    .line 107
    if-eq v0, v1, :cond_4

    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    :cond_4
    sget-object v0, Lnz/b;->u:Lnz/b;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lnz/b;->n:Lnz/b;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lnz/b;->Z:Lnz/b;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lyy/v1;->m(Lnz/b;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    new-instance v4, Ljava/io/File;

    .line 133
    .line 134
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    sub-long/2addr v2, v4

    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    cmp-long v0, v2, v4

    .line 145
    .line 146
    if-gez v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lyy/v1;->m(Lnz/b;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    :cond_5
    new-instance p1, Lyz/a;

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    invoke-direct {p1, v0, v2, v3}, Lyz/a;-><init>(IJ)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final l(Lpz/q;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpz/e;->c(Lpz/q;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "onResume task not exist:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "DLD_DownloadManager"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lpz/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "onDownloadResume"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lpz/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lpz/q;->d()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lpz/e;->d:Lpz/t;

    .line 51
    .line 52
    check-cast v0, Lp21/d;

    .line 53
    .line 54
    iget-object v0, v0, Lp21/d;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lpz/c0;->g(Lyy/v1;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final m(Lpz/q;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpz/e;->c(Lpz/q;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lpz/q;->a:Lyy/v1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lnz/b;->n:Lnz/b;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "task not exist:"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "onDownloadRetry"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lpz/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lpz/q;->d()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lpz/e;->d:Lpz/t;

    .line 35
    .line 36
    check-cast v0, Lp21/d;

    .line 37
    .line 38
    iget-object v0, v0, Lp21/d;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lpz/c0;->a(Lyy/v1;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final n(Lpz/q;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lpz/e;->c(Lpz/q;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "onDownloadSuccess"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "task not exist:"

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Lpz/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lpz/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lpz/q;->a:Lyy/v1;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v2, "success_count"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lyy/v1;->i(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v2, v0}, Lpz/q;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lpz/e;->p(Lpz/q;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lpz/q;->d()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Lpz/e;->d:Lpz/t;

    .line 70
    .line 71
    check-cast v0, Lp21/d;

    .line 72
    .line 73
    iget-object v0, v0, Lp21/d;->u:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 76
    .line 77
    iget-boolean v1, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->E:Z

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-static {v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->c(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lpz/c0;->s(Lyy/v1;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lpz/e;->a()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final o(Lpz/q;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpz/e;->c(Lpz/q;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lpz/q;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lpz/e;->d:Lpz/t;

    .line 13
    .line 14
    check-cast v0, Lp21/d;

    .line 15
    .line 16
    iget-object v0, v0, Lp21/d;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v1, p2}, Lpz/c0;->t(Lyy/v1;Ljava/lang/Object;Z)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final p(Lpz/q;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lpz/q;->a:Lyy/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy/v1;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lpz/e;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
