.class public final Lce/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/d$a;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;

.field public c:Lof/h;

.field public d:Lcom/swof/connect/WifiReceiver;

.field public e:I

.field public final f:I

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public final i:Ljava/lang/Object;

.field public final j:Lcom/swof/connect/b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lce/d;->a:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lce/d;->b:Ljava/util/ArrayList;

    .line 5
    iput v0, p0, Lce/d;->e:I

    const/16 v0, 0x14

    .line 6
    iput v0, p0, Lce/d;->f:I

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lce/d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lce/d;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lce/d;->i:Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/swof/connect/b;

    invoke-direct {v0, p0}, Lcom/swof/connect/b;-><init>(Lce/d;)V

    iput-object v0, p0, Lce/d;->j:Lcom/swof/connect/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lce/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lce/d;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lce/d;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lce/d;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lce/d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    new-instance v2, Lbv/d;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x1

    .line 20
    .line 21
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lce/d;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public final c()Z
    .locals 14

    .line 1
    const-string v0, "AndroidShare_"

    .line 2
    .line 3
    sget-object v1, Lkh/p$a;->a:Lkh/p;

    .line 4
    .line 5
    iget-object v1, v1, Lkh/p;->a:Landroid/net/wifi/WifiManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_10

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x2

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget v6, p0, Lce/d;->e:I

    .line 32
    .line 33
    add-int/2addr v6, v4

    .line 34
    iput v6, p0, Lce/d;->e:I

    .line 35
    .line 36
    iget v8, p0, Lce/d;->f:I

    .line 37
    .line 38
    if-le v6, v8, :cond_1

    .line 39
    .line 40
    iput v5, p0, Lce/d;->e:I

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lce/d;->c:Lof/h;

    .line 44
    .line 45
    check-cast v0, Lrg/z;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lc5/b;

    .line 51
    .line 52
    const/16 v2, 0x1b

    .line 53
    .line 54
    invoke-direct {v1, v0, v7, v2}, Lc5/b;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lag/d;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v5

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_0
    iput v5, p0, Lce/d;->e:I

    .line 66
    .line 67
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v8, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    move v9, v5

    .line 78
    :goto_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-ge v9, v10, :cond_4

    .line 83
    .line 84
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Landroid/net/wifi/ScanResult;

    .line 89
    .line 90
    iget-object v11, v10, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_3

    .line 97
    .line 98
    iget-object v11, v10, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_2

    .line 105
    .line 106
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    sub-int/2addr v10, v4

    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Landroid/net/wifi/ScanResult;

    .line 137
    .line 138
    iget v13, v12, Landroid/net/wifi/ScanResult;->level:I

    .line 139
    .line 140
    iget v10, v10, Landroid/net/wifi/ScanResult;->level:I

    .line 141
    .line 142
    if-ge v13, v10, :cond_3

    .line 143
    .line 144
    invoke-virtual {v6, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    move v8, v5

    .line 156
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-ge v8, v9, :cond_7

    .line 161
    .line 162
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Landroid/net/wifi/ScanResult;

    .line 167
    .line 168
    iget-object v10, v9, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_6

    .line 175
    .line 176
    iget-object v10, v9, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-nez v10, :cond_5

    .line 183
    .line 184
    iget-object v10, v9, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    iget-object v10, v9, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Landroid/net/wifi/ScanResult;

    .line 197
    .line 198
    iget-wide v10, v10, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 199
    .line 200
    iget-wide v12, v9, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 201
    .line 202
    cmp-long v10, v10, v12

    .line 203
    .line 204
    if-gez v10, :cond_6

    .line 205
    .line 206
    iget-object v10, v9, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-lez v8, :cond_8

    .line 219
    .line 220
    new-instance v6, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catch_0
    const/4 v6, 0x0

    .line 231
    :cond_8
    :goto_4
    if-eqz v6, :cond_10

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_10

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 248
    .line 249
    iget-object v8, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 250
    .line 251
    const-string v9, "swof-"

    .line 252
    .line 253
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_a

    .line 258
    .line 259
    iget-object v8, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_9

    .line 266
    .line 267
    :cond_a
    new-instance v8, Lyd/c;

    .line 268
    .line 269
    invoke-direct {v8}, Lyd/c;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v9, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v9, v8, Lyd/c;->ssid:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v10, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v10, v8, Lyd/c;->bssid:Ljava/lang/String;

    .line 279
    .line 280
    const-string v10, "192.168.43.1"

    .line 281
    .line 282
    iput-object v10, v8, Lyd/c;->ip:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    iput-boolean v9, v8, Lyd/c;->isOreoHotspot:Z

    .line 289
    .line 290
    iget-object v9, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 291
    .line 292
    const-string v10, "-"

    .line 293
    .line 294
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    array-length v11, v9

    .line 299
    if-le v11, v7, :cond_b

    .line 300
    .line 301
    aget-object v11, v9, v4

    .line 302
    .line 303
    iput-object v11, v8, Lyd/c;->name:Ljava/lang/String;

    .line 304
    .line 305
    aget-object v9, v9, v7

    .line 306
    .line 307
    iget-object v11, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v11, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    invoke-virtual {v8, v9, v10}, Lyd/c;->a(Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_b
    iget-boolean v10, v8, Lyd/c;->isOreoHotspot:Z

    .line 318
    .line 319
    if-eqz v10, :cond_c

    .line 320
    .line 321
    aget-object v9, v9, v5

    .line 322
    .line 323
    iput-object v9, v8, Lyd/c;->name:Ljava/lang/String;

    .line 324
    .line 325
    :cond_c
    :goto_6
    iget-object v6, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 326
    .line 327
    move v9, v5

    .line 328
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-ge v9, v10, :cond_e

    .line 333
    .line 334
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, Lyd/c;

    .line 339
    .line 340
    iget-object v10, v10, Lyd/c;->ssid:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_d

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_e
    move v9, v3

    .line 353
    :goto_8
    if-gez v9, :cond_f

    .line 354
    .line 355
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_f
    invoke-virtual {v2, v9, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_10
    iget-object v0, p0, Lce/d;->b:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_11

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_11

    .line 376
    .line 377
    iput-object v2, p0, Lce/d;->b:Ljava/util/ArrayList;

    .line 378
    .line 379
    goto/16 :goto_10

    .line 380
    .line 381
    :cond_11
    iget-object v0, p0, Lce/d;->b:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_12

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_12

    .line 394
    .line 395
    iget-object v0, p0, Lce/d;->b:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_10

    .line 401
    .line 402
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 403
    .line 404
    iget-object v1, p0, Lce/d;->b:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    sub-int/2addr v1, v4

    .line 414
    move v6, v5

    .line 415
    :goto_9
    if-ltz v1, :cond_19

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Lyd/c;

    .line 422
    .line 423
    iget-object v8, v7, Lyd/c;->bssid:Ljava/lang/String;

    .line 424
    .line 425
    move v9, v5

    .line 426
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-ge v9, v10, :cond_14

    .line 431
    .line 432
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Lyd/c;

    .line 437
    .line 438
    iget-object v10, v10, Lyd/c;->bssid:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-eqz v10, :cond_13

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_14
    move v9, v3

    .line 451
    :goto_b
    if-ne v9, v3, :cond_15

    .line 452
    .line 453
    iget-object v6, p0, Lce/d;->b:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move v6, v4

    .line 459
    goto :goto_f

    .line 460
    :cond_15
    :goto_c
    iget-object v8, v7, Lyd/c;->bssid:Ljava/lang/String;

    .line 461
    .line 462
    move v9, v5

    .line 463
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-ge v9, v10, :cond_17

    .line 468
    .line 469
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v10, Lyd/c;

    .line 474
    .line 475
    iget-object v10, v10, Lyd/c;->bssid:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_16

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_17
    move v9, v3

    .line 488
    :goto_e
    if-eq v9, v3, :cond_18

    .line 489
    .line 490
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Lyd/c;

    .line 495
    .line 496
    iget-object v9, v7, Lyd/c;->ssid:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v10, v8, Lyd/c;->ssid:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-nez v9, :cond_15

    .line 505
    .line 506
    iget-object v9, p0, Lce/d;->b:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-ltz v9, :cond_15

    .line 513
    .line 514
    iget-object v6, p0, Lce/d;->b:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v6, v9, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move v6, v4

    .line 520
    goto :goto_c

    .line 521
    :cond_18
    :goto_f
    add-int/lit8 v1, v1, -0x1

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-lez v0, :cond_1a

    .line 529
    .line 530
    iget-object v0, p0, Lce/d;->b:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_1a
    move v4, v6

    .line 537
    :goto_10
    iget-object v0, p0, Lce/d;->b:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :cond_1b
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_1e

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lyd/c;

    .line 554
    .line 555
    iget-boolean v2, v1, Lyd/c;->base64Encode:Z

    .line 556
    .line 557
    if-eqz v2, :cond_1b

    .line 558
    .line 559
    iget-object v2, v1, Lyd/c;->name:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v2}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_1c

    .line 566
    .line 567
    const-string v2, ""

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_1c
    :try_start_3
    new-instance v3, Ljava/lang/String;

    .line 571
    .line 572
    const-string v5, "UTF-8"

    .line 573
    .line 574
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const/4 v6, 0x3

    .line 579
    invoke-static {v5, v6}, Landroid/util/Base64;->decode([BI)[B

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 587
    .line 588
    .line 589
    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 590
    if-nez v5, :cond_1d

    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_1d
    move-object v2, v3

    .line 594
    :catch_1
    :goto_12
    iput-object v2, v1, Lyd/c;->name:Ljava/lang/String;

    .line 595
    .line 596
    goto :goto_11

    .line 597
    :cond_1e
    return v4
.end method
