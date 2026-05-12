.class public Lcom/swof/wa/WaManager;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/wa/WaManager$a;
    }
.end annotation


# static fields
.field public static h:Lcom/swof/wa/WaManager;


# instance fields
.field public a:Lvs/h;

.field public b:Lvs/e;

.field public c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public e:Lmh/d;

.field public f:Ljava/lang/String;

.field public final g:Lk10/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/swof/wa/WaManager;->d:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lk10/i;

    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/swof/wa/WaManager;->g:Lk10/i;

    .line 23
    .line 24
    return-void
.end method

.method public static a()Lcom/swof/wa/WaManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/swof/wa/WaManager;->h:Lcom/swof/wa/WaManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/swof/wa/WaManager$a;->a:Lcom/swof/wa/WaManager;

    .line 6
    .line 7
    sput-object v0, Lcom/swof/wa/WaManager;->h:Lcom/swof/wa/WaManager;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/swof/wa/WaManager;->h:Lcom/swof/wa/WaManager;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "utdid"

    .line 12
    .line 13
    invoke-static {}, Lkh/n;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "rom"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "ver"

    .line 32
    .line 33
    const-string v2, "1.1.4"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "ch_ve"

    .line 39
    .line 40
    invoke-static {}, Lkh/n;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 48
    .line 49
    iget-object v1, v1, Lmh/d;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "ch"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/swof/wa/WaManager;->c:Landroid/content/Context;

    .line 57
    .line 58
    const-string v2, "connectivity"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    :cond_1
    const/4 v2, 0x0

    .line 74
    :goto_0
    const-string v3, "phone"

    .line 75
    .line 76
    const-string v4, "NONE"

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x1

    .line 86
    if-ne v5, v6, :cond_3

    .line 87
    .line 88
    const-string v4, "WIFI"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-nez v5, :cond_8

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/16 v4, 0xd

    .line 107
    .line 108
    if-ne v2, v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    const-string v4, "4G"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v4, 0x3

    .line 120
    if-eq v2, v4, :cond_7

    .line 121
    .line 122
    const/16 v4, 0x8

    .line 123
    .line 124
    if-eq v2, v4, :cond_7

    .line 125
    .line 126
    const/4 v4, 0x5

    .line 127
    if-ne v2, v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const-string v4, "2G"

    .line 137
    .line 138
    if-eq v2, v6, :cond_8

    .line 139
    .line 140
    const/4 v5, 0x2

    .line 141
    if-eq v2, v5, :cond_8

    .line 142
    .line 143
    const/4 v5, 0x4

    .line 144
    if-ne v2, v5, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    :goto_1
    const-string v4, "3G"

    .line 151
    .line 152
    :cond_8
    :goto_2
    const-string v1, "net"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/swof/wa/WaManager;->c:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 168
    .line 169
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, "*"

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "screen"

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 197
    .line 198
    iget-object v1, v1, Lmh/d;->g:Ljava/lang/String;

    .line 199
    .line 200
    const-string v2, "chco"

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-wide v1, Landroid/os/Build;->TIME:J

    .line 206
    .line 207
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "bdtime"

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 217
    .line 218
    iget-object v1, v1, Lmh/d;->j:Ljava/lang/String;

    .line 219
    .line 220
    const-string v2, "abtest_val"

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v1, "swof_origin_chco_code"

    .line 226
    .line 227
    invoke-static {v1}, Lfe/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v4, ""

    .line 232
    .line 233
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const-string v6, "ori_chco"

    .line 238
    .line 239
    if-eqz v5, :cond_9

    .line 240
    .line 241
    iget-object v2, p0, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 242
    .line 243
    iget-object v2, v2, Lmh/d;->g:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v1, v2}, Lfe/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 249
    .line 250
    iget-object v1, v1, Lmh/d;->g:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :goto_3
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 260
    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    iget-object v1, v1, Lmh/d;->h:Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    move-object v1, v4

    .line 267
    :goto_4
    invoke-static {v1}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_b

    .line 272
    .line 273
    const-string v2, "en_s"

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_b
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 279
    .line 280
    iget-object v1, v1, Lmh/d;->a:Ljava/lang/String;

    .line 281
    .line 282
    const-string v2, "VShare"

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 291
    .line 292
    iget-object v1, v1, Lmh/d;->f:Ljava/lang/String;

    .line 293
    .line 294
    const-string v2, "ch_mod"

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 300
    .line 301
    iget-object v1, v1, Lmh/d;->e:Ljava/lang/String;

    .line 302
    .line 303
    const-string v2, "ch_typ"

    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lcom/swof/wa/WaManager;->f:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_c

    .line 340
    .line 341
    const-string v1, "lang"

    .line 342
    .line 343
    iget-object v2, p0, Lcom/swof/wa/WaManager;->f:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_c
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 349
    .line 350
    iget-object v1, v1, Lmh/d;->c:Lf41/a;

    .line 351
    .line 352
    if-eqz v1, :cond_11

    .line 353
    .line 354
    new-instance v1, Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-object v2, p0, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 360
    .line 361
    if-eqz v2, :cond_10

    .line 362
    .line 363
    const-string v5, "cou"

    .line 364
    .line 365
    iget-object v2, v2, Lmh/d;->d:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :try_start_1
    const-string v2, "imei"

    .line 371
    .line 372
    iget-object v5, p0, Lcom/swof/wa/WaManager;->c:Landroid/content/Context;

    .line 373
    .line 374
    sget-object v6, Lkh/n;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 375
    .line 376
    :try_start_2
    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 381
    .line 382
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 390
    if-eqz v6, :cond_d

    .line 391
    .line 392
    :catch_1
    move-object v5, v4

    .line 393
    :cond_d
    :try_start_3
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const-string v2, "imsi"

    .line 397
    .line 398
    iget-object v5, p0, Lcom/swof/wa/WaManager;->c:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 399
    .line 400
    :try_start_4
    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 405
    .line 406
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 414
    if-eqz v6, :cond_e

    .line 415
    .line 416
    :catch_2
    move-object v5, v4

    .line 417
    :cond_e
    :try_start_5
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    const-string v2, "isp"

    .line 421
    .line 422
    iget-object v5, p0, Lcom/swof/wa/WaManager;->c:Landroid/content/Context;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 423
    .line 424
    :try_start_6
    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 429
    .line 430
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 434
    goto :goto_5

    .line 435
    :catch_3
    move-object v5, v4

    .line 436
    :goto_5
    :try_start_7
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    const-string v2, "sn"

    .line 440
    .line 441
    iget-object v5, p0, Lcom/swof/wa/WaManager;->c:Landroid/content/Context;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 442
    .line 443
    :try_start_8
    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 448
    .line 449
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 457
    if-eqz v5, :cond_f

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_f
    move-object v4, v3

    .line 461
    :catch_4
    :goto_6
    :try_start_9
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 462
    .line 463
    .line 464
    :catch_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    :cond_10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 468
    .line 469
    .line 470
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lvs/e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkh/n;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_a"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "swof_origin_chco_code"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lfe/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "key_channel"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lfe/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/swof/wa/WaManager;->g(Ljava/lang/String;Lvs/e;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Ljava/lang/String;Lvs/e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkh/n;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_b"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "swof_origin_chco_code"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lfe/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "key_channel"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lfe/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/swof/wa/WaManager;->h(Ljava/lang/String;Lvs/e;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    new-instance v0, Lmh/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lmh/e;-><init>(Lcom/swof/wa/WaManager;Ljava/util/HashMap;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/swof/wa/WaManager;->a:Lvs/h;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x1f4

    .line 12
    .line 13
    invoke-static {}, Lag/d;->b()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Lmh/e;->run()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    new-instance v0, Lmh/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lmh/e;-><init>(Lcom/swof/wa/WaManager;Ljava/util/HashMap;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/swof/wa/WaManager;->a:Lvs/h;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x1f4

    .line 12
    .line 13
    invoke-static {}, Lag/d;->b()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Lmh/e;->run()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Ljava/lang/String;Lvs/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkh/n;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "_a"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lmh/d;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 30
    .line 31
    const-string v0, "free"

    .line 32
    .line 33
    iput-object v0, p1, Lmh/d;->f:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "inner"

    .line 36
    .line 37
    iput-object v0, p1, Lmh/d;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/swof/wa/WaManager;->i(Lvs/e;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Ljava/lang/String;Lvs/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkh/n;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "_b"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lmh/d;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 30
    .line 31
    const-string v0, "free"

    .line 32
    .line 33
    iput-object v0, p1, Lmh/d;->f:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "inner"

    .line 36
    .line 37
    iput-object v0, p1, Lmh/d;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/swof/wa/WaManager;->i(Lvs/e;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i(Lvs/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/swof/wa/WaManager;->b()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-object v0, p1, Lvs/e;->n:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final j(Ljava/lang/String;Lvs/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkh/n;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "_uc"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lmh/d;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 30
    .line 31
    const-string v0, "free"

    .line 32
    .line 33
    iput-object v0, p1, Lmh/d;->f:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "inner"

    .line 36
    .line 37
    iput-object v0, p1, Lmh/d;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/swof/wa/WaManager;->i(Lvs/e;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swof/wa/WaManager;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lkh/n;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/swof/wa/WaManager;->a:Lvs/h;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/swof/wa/WaManager;->d:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/swof/wa/WaManager;->g:Lk10/i;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x1f4

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lh0/c;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p2, p1}, Lh0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
