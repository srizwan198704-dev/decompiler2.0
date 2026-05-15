.class public Lg6/v;
.super Ljava/lang/Object;
.source "DownloadUtil.java"


# static fields
.field public static volatile h:Lg6/v;


# instance fields
.field public a:Lcom/liulishuo/okdownload/DownloadTask;

.field public b:Lcom/liulishuo/okdownload/StatusUtil$Status;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg6/v;->d:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lg6/v;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lg6/v;)I
    .locals 0

    .line 1
    iget p0, p0, Lg6/v;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lg6/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/v;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lg6/v;)I
    .locals 0

    .line 1
    iget p0, p0, Lg6/v;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lg6/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/v;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lg6/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/v;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lg6/v;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg6/v;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lg6/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg6/v;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i()Lg6/v;
    .locals 2

    .line 1
    sget-object v0, Lg6/v;->h:Lg6/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lg6/v;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lg6/v;->h:Lg6/v;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lg6/v;

    .line 13
    .line 14
    invoke-direct {v1}, Lg6/v;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lg6/v;->h:Lg6/v;

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
    sget-object v0, Lg6/v;->h:Lg6/v;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final h()Z
    .locals 1

    .line 1
    invoke-static {}, Lg6/p0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg6/v;->a:Lcom/liulishuo/okdownload/DownloadTask;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/liulishuo/okdownload/StatusUtil;->getStatus(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lg6/v;->b:Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 8
    .line 9
    iget-object v0, p0, Lg6/v;->a:Lcom/liulishuo/okdownload/DownloadTask;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/liulishuo/okdownload/StatusUtil;->getCurrentInfo(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalOffset()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/scorpio/bean/TrackBean;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lg6/v;->e:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/scorpio/weight/f$a;->k:Lcom/scorpio/weight/f$a;

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lg6/v;->b:Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 44
    .line 45
    sget-object v2, Lcom/liulishuo/okdownload/StatusUtil$Status;->COMPLETED:Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 46
    .line 47
    const-string v3, "SecurityCom"

    .line 48
    .line 49
    if-ne v0, v2, :cond_6

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lg6/v;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " download completed"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "DownloadUtil"

    .line 71
    .line 72
    invoke-static {v2, v0}, Lg6/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lg6/r1;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lg6/t1;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v0, "OObe is not complete ,wait install"

    .line 89
    .line 90
    invoke-static {v2, v0}, Lg6/l0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_2
    :goto_0
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/scorpio/bean/TrackBean;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget v4, p0, Lg6/v;->e:I

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "getActionType"

    .line 110
    .line 111
    invoke-interface {v3, v4, v1}, Lr5/b;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/scorpio/bean/TrackBean;->setActionType(I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/scorpio/weight/f$a;->l:Lcom/scorpio/weight/f$a;

    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v3, "install_count"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lg6/v;->f:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Lr5/b;->a(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lg6/v;->f:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    add-int/lit8 v4, v0, 0x1

    .line 172
    .line 173
    invoke-interface {v1, v3, v4}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lf6/e;->E0()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    invoke-static {}, Lg6/z0;->i()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lg6/v;->f:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, " can\'t InstallSilent"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v2, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lg6/v;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v3, "/"

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v3, "SecurityCom.apk"

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v3, Ljava/io/File;

    .line 242
    .line 243
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lg6/v0;->i(Ljava/io/File;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v4, " installCount: "

    .line 251
    .line 252
    if-eqz v3, :cond_5

    .line 253
    .line 254
    iget-object v5, p0, Lg6/v;->g:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_5

    .line 261
    .line 262
    sget-object v3, Lf6/a;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget v5, p0, Lg6/v;->e:I

    .line 265
    .line 266
    invoke-static {v1, v3, v5}, Lg6/g;->u(Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, Lg6/v;->f:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v2, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v5, p0, Lg6/v;->f:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, ", bad fail, realMd5: "

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, ", mMD5: "

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lg6/v;->g:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v2, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v1, "isdownloadsuccess"

    .line 339
    .line 340
    const-string v2, "failed"

    .line 341
    .line 342
    invoke-interface {v0, v1, v2}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lg6/v0;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lg6/v0;->c(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_6
    iget-object v0, p0, Lg6/v;->a:Lcom/liulishuo/okdownload/DownloadTask;

    .line 358
    .line 359
    invoke-static {v0}, Lcom/liulishuo/okdownload/StatusUtil;->getCurrentInfo(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v2, "==totalOffset=="

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalOffset()J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v2, "===totalLength=="

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalLength()J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v3, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_7
    invoke-virtual {p0}, Lg6/v;->h()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_8

    .line 406
    .line 407
    invoke-virtual {p0}, Lg6/v;->m()V

    .line 408
    .line 409
    .line 410
    :cond_8
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lg6/v0;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lg6/v;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lg6/e;->b()Lg6/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lg6/v;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lg6/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/liulishuo/okdownload/DownloadTask;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lg6/v;->a:Lcom/liulishuo/okdownload/DownloadTask;

    .line 26
    .line 27
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/scorpio/bean/TrackBean;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/scorpio/weight/f$a;->i:Lcom/scorpio/weight/f$a;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lr5/b;->a(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    const-string v5, "download_apk"

    .line 39
    .line 40
    invoke-static {v2, v3, v4, v5}, Lh8/d;->d(Ljava/util/concurrent/TimeUnit;JLjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "DownloadUtil"

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    rem-int/lit8 v2, v0, 0x3

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p2, "Download too many times, totalDownloadCount: "

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v3, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "downloadurl"

    .line 80
    .line 81
    invoke-interface {v0, v2}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "lastDownloadUrl: "

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, ", downloadUrl  "

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v3, v4}, Lg6/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4, v0}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v6, "install_count"

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v4, v0}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, v2, p1}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "md5"

    .line 162
    .line 163
    invoke-interface {v0, v2, p2}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v2, "sp_download_vc"

    .line 171
    .line 172
    invoke-interface {v0, v2, p3}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    const-string v0, "getForceApk_netEnv"

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    invoke-interface {p3, v0, v2}, Lr5/b;->getInt(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    const/4 v0, 0x1

    .line 187
    if-ne p3, v0, :cond_3

    .line 188
    .line 189
    invoke-static {}, Lg6/p0;->i()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_4

    .line 194
    .line 195
    :cond_3
    if-eq p3, v0, :cond_6

    .line 196
    .line 197
    invoke-static {}, Lg6/p0;->f()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    :cond_4
    iput p4, p0, Lg6/v;->e:I

    .line 204
    .line 205
    iput v1, p0, Lg6/v;->d:I

    .line 206
    .line 207
    iput-object p2, p0, Lg6/v;->g:Ljava/lang/String;

    .line 208
    .line 209
    iput-object p1, p0, Lg6/v;->f:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string p2, "isdownloadsuccess"

    .line 216
    .line 217
    invoke-interface {p1, p2}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const-string p3, "downloading_url"

    .line 226
    .line 227
    invoke-interface {p2, p3}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget-object p4, p0, Lg6/v;->f:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_5

    .line 238
    .line 239
    iget-object p1, p0, Lg6/v;->f:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_5

    .line 246
    .line 247
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lg6/v0;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lg6/v0;->c(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object p2, p0, Lg6/v;->f:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {p1, p3, p2}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-virtual {p0}, Lg6/v;->k()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lg6/v;->j()V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->setMaxParallelRunningCount(I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string p2, "Don\'t download the new apk, the net env is not good, netEnv: "

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {v3, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/v;->b:Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 2
    .line 3
    sget-object v1, Lcom/liulishuo/okdownload/StatusUtil$Status;->RUNNING:Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg6/v;->a:Lcom/liulishuo/okdownload/DownloadTask;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lg6/v;->a:Lcom/liulishuo/okdownload/DownloadTask;

    .line 13
    .line 14
    const-string v1, "mark-task-started"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/DownloadTask;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lg6/v;->a:Lcom/liulishuo/okdownload/DownloadTask;

    .line 20
    .line 21
    new-instance v1, Lg6/v$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lg6/v$a;-><init>(Lg6/v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/DownloadTask;->enqueue(Lcom/liulishuo/okdownload/DownloadListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
