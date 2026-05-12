.class public Lcj0/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcj0/h;
.implements Lcj0/j;
.implements Lbg0/j;


# static fields
.field public static volatile v:Lcj0/y;


# instance fields
.field public final n:Lcom/uc/common/bean/a$a;

.field public u:Z


# direct methods
.method private constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/common/bean/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/common/bean/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/common/bean/a;->w:Lcom/uc/common/bean/a$a;

    .line 10
    .line 11
    iput-object v0, p0, Lcj0/y;->n:Lcom/uc/common/bean/a$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcj0/y;->u:Z

    .line 15
    .line 16
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "baseinfo2"

    .line 21
    .line 22
    const-string v3, "base"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lbo/d;->c(Ljava/lang/String;Ljava/lang/String;)Lun/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/uc/common/bean/a;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/uc/common/bean/a;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lcom/uc/common/bean/a;->w:Lcom/uc/common/bean/a$a;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/uc/common/bean/a$a;->j()Lcom/uc/common/bean/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v1}, Lun/a;->parseFrom(Lun/c;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iput-object v2, p0, Lcj0/y;->n:Lcom/uc/common/bean/a$a;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v2, "baseinfo"

    .line 51
    .line 52
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v3, v2}, Lbo/d;->c(Ljava/lang/String;Ljava/lang/String;)Lun/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v3, Lcom/uc/common/bean/d;

    .line 63
    .line 64
    invoke-direct {v3}, Lcom/uc/common/bean/d;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lun/a;->parseFrom(Lun/c;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v3, v4

    .line 75
    :goto_0
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcj0/y;->n:Lcom/uc/common/bean/a$a;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcj0/y;->n:Lcom/uc/common/bean/a$a;

    .line 83
    .line 84
    invoke-static {v3, v1}, Lak0/a;->b(Lcom/uc/common/bean/d;Ljava/util/HashMap;)V

    .line 85
    .line 86
    .line 87
    move v1, v5

    .line 88
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcj0/y;->n:Lcom/uc/common/bean/a$a;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_f

    .line 97
    .line 98
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lpk0/b;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v2, "usbaseinfo.ini"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Le;->B(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_f

    .line 125
    .line 126
    invoke-static {v1}, Lxn/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    new-instance v4, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v2, "\n"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    array-length v2, v1

    .line 151
    move v3, v0

    .line 152
    move v6, v3

    .line 153
    :goto_2
    if-ge v3, v2, :cond_8

    .line 154
    .line 155
    aget-object v7, v1, v3

    .line 156
    .line 157
    const-string v8, "[UsBaseInfoBegin]"

    .line 158
    .line 159
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_5

    .line 164
    .line 165
    move v6, v5

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const-string v8, "[UsBaseInfoEnd]"

    .line 168
    .line 169
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    if-eqz v6, :cond_7

    .line 177
    .line 178
    const-string v8, "="

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    const/4 v8, 0x2

    .line 187
    array-length v9, v7

    .line 188
    if-ne v8, v9, :cond_7

    .line 189
    .line 190
    aget-object v8, v7, v0

    .line 191
    .line 192
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_7

    .line 197
    .line 198
    aget-object v8, v7, v0

    .line 199
    .line 200
    aget-object v7, v7, v5

    .line 201
    .line 202
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    :goto_4
    if-eqz v4, :cond_e

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_e

    .line 215
    .line 216
    const-string/jumbo v0, "urlCmdMethod"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string/jumbo v0, "urlCmdParam1"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string/jumbo v0, "urlCmdUploadUrl"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string v0, "imei"

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v0, "imsi"

    .line 240
    .line 241
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v0, "macaddress"

    .line 245
    .line 246
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v0, "extParam"

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_9

    .line 262
    .line 263
    const-string v1, "ext_param"

    .line 264
    .line 265
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_9
    const-string v0, "cpParam"

    .line 269
    .line 270
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_a

    .line 281
    .line 282
    const-string v1, "cp_param"

    .line 283
    .line 284
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_a
    const-string v0, "stFlag"

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_b

    .line 300
    .line 301
    const-string v1, "st_flag"

    .line 302
    .line 303
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_b
    const-string v0, "liCloseFlag"

    .line 307
    .line 308
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_c

    .line 319
    .line 320
    const-string v1, "li_close_flag"

    .line 321
    .line 322
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_c
    const-string v0, "flInternal"

    .line 326
    .line 327
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_d

    .line 338
    .line 339
    const-string v1, "fl_internal"

    .line 340
    .line 341
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_d
    const-string v0, "statsSwitch"

    .line 345
    .line 346
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_e

    .line 357
    .line 358
    const-string v1, "statistic_switch"

    .line 359
    .line 360
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_e
    if-eqz v4, :cond_f

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_f

    .line 370
    .line 371
    iget-object v0, p0, Lcj0/y;->n:Lcom/uc/common/bean/a$a;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcj0/y;->n:Lcom/uc/common/bean/a$a;

    .line 377
    .line 378
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcj0/y;->f()Z

    .line 382
    .line 383
    .line 384
    :cond_f
    return-void
.end method

.method public static c()Lcj0/y;
    .locals 2

    .line 1
    sget-object v0, Lcj0/y;->v:Lcj0/y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcj0/y;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcj0/y;->v:Lcj0/y;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcj0/y;

    .line 13
    .line 14
    invoke-direct {v1}, Lcj0/y;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcj0/y;->v:Lcj0/y;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcj0/y;->v:Lcj0/y;

    .line 27
    .line 28
    return-object v0
.end method

.method public static d(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-le p0, v0, :cond_2

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0xa

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj0/y;->n:Lcom/uc/common/bean/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "cp_param"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcj0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string v1, ";"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lok0/b;->r(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_3

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    const-string v5, " "

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, ":"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, -0x1

    .line 42
    if-ne v6, v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public final e(IILjava/util/HashMap;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    sget-object v2, Lsh0/b;->x:Lsh0/b;

    .line 6
    .line 7
    const-string v2, "0410E05528902DCF962012107CB05997"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v4, "cp_param"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "7998B5267E1D3907C8B2FD0EFE4AD079"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string v2, "isp:;prov:Jawa Barat;city:Bandung;na:\u5370\u5ea6\u5c3c\u897f\u4e9a;cc:ID;ac:"

    .line 30
    .line 31
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v2, "force_cp_param"

    .line 38
    .line 39
    const-string v5, ""

    .line 40
    .line 41
    invoke-static {v2, v5}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-static {v2, v5}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string v2, "dn"

    .line 59
    .line 60
    const-string v6, "sn2"

    .line 61
    .line 62
    const-string v7, "sn"

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v9}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    sget-object v10, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISn:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v10}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v11}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_3

    .line 92
    .line 93
    invoke-static {v10, v9}, Loo0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v9}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    const-string v10, "UBISn2"

    .line 109
    .line 110
    invoke-static {v10}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v11}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    invoke-static {v10, v9}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v9}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    const-string v10, "UBIDn"

    .line 136
    .line 137
    invoke-static {v10}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v11}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_5

    .line 146
    .line 147
    invoke-static {v10, v9}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v9}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_6

    .line 161
    .line 162
    const-string v10, "UBICpParam"

    .line 163
    .line 164
    invoke-static {v10}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v10, v9}, Loo0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v11}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_6

    .line 176
    .line 177
    invoke-static {v9}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_6

    .line 182
    .line 183
    sget-object v9, Lng0/k$b;->a:Lng0/k;

    .line 184
    .line 185
    const-string v10, "cp_param_change"

    .line 186
    .line 187
    invoke-virtual {v9, v10, v8}, Lng0/k;->g(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    :cond_6
    const-string v9, "dns_control_flag"

    .line 191
    .line 192
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v9, :cond_7

    .line 199
    .line 200
    const-string v10, "NetworkDnsControlFlag"

    .line 201
    .line 202
    invoke-static {v10, v9}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    new-instance v9, Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v10, "statistic_switch"

    .line 211
    .line 212
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v11, :cond_8

    .line 219
    .line 220
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_8
    const-string/jumbo v10, "x_ua_switch"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v11, :cond_a

    .line 233
    .line 234
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lbf0/a;->c()Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_a

    .line 242
    .line 243
    sget-object v10, Lcom/uc/browser/devconfig/videocheck/UACheckWindow;->w:Lcom/uc/browser/devconfig/videocheck/UACheckWindow$a;

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string v10, "cd_video_play_check_hide_xua"

    .line 249
    .line 250
    invoke-static {v3, v10}, Lju/o1;->c(ILjava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-ne v10, v8, :cond_9

    .line 255
    .line 256
    invoke-static {}, Lmf0/b;->a()Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    iget-object v10, v10, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->v:Lnr0/a;

    .line 261
    .line 262
    iput-boolean v3, v10, Lnr0/a;->g:Z

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_9
    invoke-static {v11, v8}, Lcom/UCMobile/model/e0;->q(Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-static {}, Lmf0/b;->a()Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    iget-object v11, v11, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->v:Lnr0/a;

    .line 274
    .line 275
    iput-boolean v10, v11, Lnr0/a;->g:Z

    .line 276
    .line 277
    :cond_a
    :goto_0
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_b

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_b
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    new-array v10, v10, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    move v11, v3

    .line 299
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_e

    .line 304
    .line 305
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Ljava/util/Map$Entry;

    .line 310
    .line 311
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    check-cast v13, Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v13}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_c

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_c
    add-int/lit8 v14, v11, 0x1

    .line 331
    .line 332
    const-string v15, "^^|^^"

    .line 333
    .line 334
    invoke-static {v13, v15}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    if-nez v12, :cond_d

    .line 339
    .line 340
    move-object v12, v5

    .line 341
    :cond_d
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    aput-object v12, v10, v11

    .line 349
    .line 350
    move v11, v14

    .line 351
    goto :goto_1

    .line 352
    :cond_e
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const/16 v9, 0x8

    .line 357
    .line 358
    const/4 v11, 0x7

    .line 359
    invoke-virtual {v5, v9, v11, v10}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :goto_2
    sget-object v5, Lxe0/d;->n:Lxe0/d;

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lxe0/d;->b()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_f

    .line 375
    .line 376
    move v2, v3

    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :cond_f
    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/util/HashMap;

    .line 384
    .line 385
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    check-cast v9, Ljava/lang/String;

    .line 408
    .line 409
    if-nez p1, :cond_15

    .line 410
    .line 411
    invoke-virtual {v1, v7}, Lcj0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-static {v10}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    invoke-static {v5}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-eqz v11, :cond_10

    .line 424
    .line 425
    if-eqz v12, :cond_10

    .line 426
    .line 427
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-nez v10, :cond_10

    .line 432
    .line 433
    const-string v10, "sn_diff"

    .line 434
    .line 435
    invoke-static {v8, v10}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_10
    if-nez v11, :cond_11

    .line 439
    .line 440
    if-eqz v12, :cond_11

    .line 441
    .line 442
    invoke-virtual {v1, v7, v5}, Lcj0/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_11
    invoke-virtual {v1, v2}, Lcj0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_12

    .line 454
    .line 455
    invoke-static {v6}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_12

    .line 460
    .line 461
    invoke-virtual {v1, v2, v6}, Lcj0/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_12
    invoke-virtual {v1, v4}, Lcj0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v9}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_13

    .line 473
    .line 474
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_13

    .line 479
    .line 480
    invoke-virtual {v1, v4, v9}, Lcj0/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_13
    invoke-static/range {p2 .. p2}, Lcj0/y;->d(I)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_14

    .line 488
    .line 489
    const-string v2, "clickpv"

    .line 490
    .line 491
    const-string v4, "0"

    .line 492
    .line 493
    invoke-virtual {v1, v2, v4}, Lcj0/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_14
    move v2, v8

    .line 497
    goto :goto_3

    .line 498
    :cond_15
    move v2, v3

    .line 499
    :goto_3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    :cond_16
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_17

    .line 512
    .line 513
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Ljava/util/Map$Entry;

    .line 518
    .line 519
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v6}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_16

    .line 530
    .line 531
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Ljava/lang/String;

    .line 536
    .line 537
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v1, v2, v5}, Lcj0/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    move v2, v8

    .line 547
    goto :goto_4

    .line 548
    :cond_17
    const-string v4, "ext_param"

    .line 549
    .line 550
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_18

    .line 561
    .line 562
    const-string/jumbo v0, "usresp_wo_ep"

    .line 563
    .line 564
    .line 565
    invoke-static {v8, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_18
    :goto_5
    if-nez v2, :cond_19

    .line 569
    .line 570
    iget-boolean v0, v1, Lcj0/y;->u:Z

    .line 571
    .line 572
    if-eqz v0, :cond_1a

    .line 573
    .line 574
    :cond_19
    invoke-virtual {v1}, Lcj0/y;->f()Z

    .line 575
    .line 576
    .line 577
    iput-boolean v3, v1, Lcj0/y;->u:Z

    .line 578
    .line 579
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const-string v2, "cc"

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :try_start_0
    sget-object v2, Lg50/j0;->a:Lcom/efs/sdk/base/EfsReporter;

    .line 590
    .line 591
    if-eqz v2, :cond_1a

    .line 592
    .line 593
    invoke-virtual {v2}, Lcom/efs/sdk/base/EfsReporter;->getWPKReporter()Lcom/efs/sdk/base/WPKReporter;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-eqz v2, :cond_1a

    .line 598
    .line 599
    sget-object v2, Lg50/j0;->a:Lcom/efs/sdk/base/EfsReporter;

    .line 600
    .line 601
    invoke-virtual {v2}, Lcom/efs/sdk/base/EfsReporter;->getWPKReporter()Lcom/efs/sdk/base/WPKReporter;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const-string/jumbo v3, "wk_vnet_cc"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v3, v0}, Lcom/efs/sdk/base/WPKReporter;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :catch_0
    move-exception v0

    .line 613
    goto :goto_6

    .line 614
    :cond_1a
    return-void

    .line 615
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcj0/y;->n:Lcom/uc/common/bean/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/common/bean/a$a;->j()Lcom/uc/common/bean/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/uc/common/bean/a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/common/bean/a;->w:Lcom/uc/common/bean/a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Lcom/uc/common/bean/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcom/uc/common/bean/a;->w:Lcom/uc/common/bean/a$a;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbv/d;

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcj0/y;->n:Lcom/uc/common/bean/a$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBusinessResult(Lbg0/d;)V
    .locals 6

    .line 1
    iget v0, p1, Lbg0/d;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget v0, Lbg0/a;->b:I

    .line 6
    .line 7
    iget v1, p1, Lbg0/d;->a:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    iget-object p1, p1, Lbg0/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    check-cast p1, [Ljava/lang/Object;

    .line 19
    .line 20
    array-length v3, p1

    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    aget-object v3, p1, v0

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lik0/e;->d(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v2

    .line 33
    :goto_0
    array-length v4, p1

    .line 34
    const/4 v5, 0x2

    .line 35
    if-lt v4, v5, :cond_1

    .line 36
    .line 37
    aget-object p1, p1, v2

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :cond_2
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, Lcj0/y;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const-string p1, "clickpv"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcj0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string v1, "0"

    .line 67
    .line 68
    invoke-virtual {p0, p1, v1}, Lcj0/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcj0/y;->f()Z

    .line 72
    .line 73
    .line 74
    iput-boolean v0, p0, Lcj0/y;->u:Z

    .line 75
    .line 76
    :cond_3
    return-void
.end method
