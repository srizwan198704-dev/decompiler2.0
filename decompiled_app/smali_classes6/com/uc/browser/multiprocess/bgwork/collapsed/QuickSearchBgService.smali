.class public Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;
.super Lcom/uc/browser/multiprocess/bgwork/collapsed/NotificationDefaultBgService;
.source "ProGuard"

# interfaces
.implements Lcd0/c;


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Landroid/graphics/Bitmap;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:I

.field public s:J

.field public t:I

.field public u:J

.field public v:Lbv/a;

.field public final w:Lbv/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvs0/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/NotificationDefaultBgService;-><init>(Lvs0/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->r:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->s:J

    .line 10
    .line 11
    iput p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->t:I

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->u:J

    .line 14
    .line 15
    new-instance v0, Lbv/e;

    .line 16
    .line 17
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lbv/e;-><init>(Landroid/content/Context;Lcd0/c;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->w:Lbv/e;

    .line 23
    .line 24
    const-string v0, "3fe15180cbaae769188594fab7a524d4"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v0, 0x193

    .line 31
    .line 32
    iput-short v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/NotificationDefaultBgService;->g:S

    .line 33
    .line 34
    iput p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/NotificationDefaultBgService;->e:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c(Lvs0/h;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->i()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x10000

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v5, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->w:Lbv/e;

    .line 15
    .line 16
    if-eq v1, v2, :cond_6

    .line 17
    .line 18
    const/high16 v2, 0x20000

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->g()S

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x12d

    .line 29
    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    const/16 v2, 0x12e

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "params"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_2
    iget-short v1, v1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 55
    .line 56
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iget-wide v5, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/NotificationDefaultBgService;->f:J

    .line 66
    .line 67
    sub-long/2addr v1, v5

    .line 68
    const/16 v5, 0x2710

    .line 69
    .line 70
    int-to-long v5, v5

    .line 71
    cmp-long v1, v1, v5

    .line 72
    .line 73
    if-lez v1, :cond_3

    .line 74
    .line 75
    move v3, v4

    .line 76
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_29

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->j(Z)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :pswitch_1
    invoke-virtual {v5}, Lbv/e;->a()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :pswitch_2
    invoke-virtual {v5}, Lbv/e;->c()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_c

    .line 102
    .line 103
    :cond_4
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->p:I

    .line 108
    .line 109
    sub-int v2, v1, v2

    .line 110
    .line 111
    const/16 v3, 0x258

    .line 112
    .line 113
    if-ge v2, v3, :cond_5

    .line 114
    .line 115
    const/16 v3, -0x258

    .line 116
    .line 117
    if-le v2, v3, :cond_5

    .line 118
    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_29

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->j(Z)V

    .line 128
    .line 129
    .line 130
    iput v1, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->p:I

    .line 131
    .line 132
    goto/16 :goto_c

    .line 133
    .line 134
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->g()S

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v2, 0x4

    .line 139
    const/16 v6, 0x191

    .line 140
    .line 141
    const/16 v7, 0x192

    .line 142
    .line 143
    if-eq v1, v2, :cond_a

    .line 144
    .line 145
    const/4 v2, 0x5

    .line 146
    if-eq v1, v2, :cond_8

    .line 147
    .line 148
    const/16 v2, 0x322

    .line 149
    .line 150
    if-eq v1, v2, :cond_7

    .line 151
    .line 152
    goto/16 :goto_c

    .line 153
    .line 154
    :cond_7
    invoke-virtual {v5}, Lbv/e;->c()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_c

    .line 158
    .line 159
    :cond_8
    invoke-virtual {v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->h()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_29

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->j(Z)V

    .line 166
    .line 167
    .line 168
    iget v1, v5, Lbv/e;->w:I

    .line 169
    .line 170
    if-ne v1, v4, :cond_9

    .line 171
    .line 172
    invoke-virtual {v5}, Lbv/e;->a()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_9
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Lad0/d;->a:Lvs0/g;

    .line 181
    .line 182
    invoke-virtual {v1, v7}, Lvs0/e;->f(S)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v6}, Lvs0/e;->f(S)V

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-virtual {v5}, Lbv/e;->c()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "quicksearch_notification_engine"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_b

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->i:Ljava/lang/String;

    .line 214
    .line 215
    :cond_b
    const-string v2, "quicksearch_notification_switch"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    iget-object v9, v0, Lvs0/b;->a:Lvs0/a;

    .line 222
    .line 223
    const-string v10, "C3B04F95A17E80D9813EEE0D6456E74A"

    .line 224
    .line 225
    if-eqz v8, :cond_e

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->h()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eq v8, v2, :cond_e

    .line 236
    .line 237
    iput-boolean v2, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->h:Z

    .line 238
    .line 239
    iget-object v8, v9, Lvs0/a;->y:Landroid/content/Context;

    .line 240
    .line 241
    const-string v11, "9E92E5C2F79C55C67DCA8B0ABBF4683C"

    .line 242
    .line 243
    invoke-static {v8, v10, v11, v2}, Lxt/r;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    iget-boolean v2, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->h:Z

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->j(Z)V

    .line 251
    .line 252
    .line 253
    iget v2, v5, Lbv/e;->w:I

    .line 254
    .line 255
    if-ne v2, v4, :cond_c

    .line 256
    .line 257
    invoke-virtual {v5}, Lbv/e;->a()V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_c
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v8, Lad0/d;->a:Lvs0/g;

    .line 266
    .line 267
    invoke-virtual {v2, v7}, Lvs0/e;->f(S)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v6}, Lvs0/e;->f(S)V

    .line 275
    .line 276
    .line 277
    :goto_1
    invoke-virtual {v5}, Lbv/e;->c()V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v8, Lad0/d;->a:Lvs0/g;

    .line 289
    .line 290
    invoke-virtual {v2, v7}, Lvs0/e;->f(S)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2, v6}, Lvs0/e;->f(S)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/NotificationDefaultBgService;->g()V

    .line 301
    .line 302
    .line 303
    :cond_e
    :goto_2
    const-string v2, "quicksearch_notification_icon_path"

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_11

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v8, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->j:Ljava/lang/String;

    .line 316
    .line 317
    const-string v11, "0DDD064FEEE9BD546C4E79DAA5CE5CFE"

    .line 318
    .line 319
    invoke-virtual {v0, v11, v2, v8}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    if-eqz v2, :cond_10

    .line 323
    .line 324
    iget-object v8, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->j:Ljava/lang/String;

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    if-nez v8, :cond_f

    .line 328
    .line 329
    iget-object v8, v9, Lvs0/a;->y:Landroid/content/Context;

    .line 330
    .line 331
    invoke-static {v8, v10, v11, v12}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    iput-object v8, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->j:Ljava/lang/String;

    .line 336
    .line 337
    :cond_f
    iget-object v8, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->j:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_10

    .line 344
    .line 345
    iput-object v2, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->j:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v12, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->o:Landroid/graphics/Bitmap;

    .line 348
    .line 349
    invoke-virtual {v0, v4}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->j(Z)V

    .line 350
    .line 351
    .line 352
    :cond_10
    iput-object v2, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->j:Ljava/lang/String;

    .line 353
    .line 354
    :cond_11
    const-string v2, "quicksearch_notification_text"

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_12

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v8, "ED55A568CD7F647EDAD370FDB487A52F"

    .line 367
    .line 368
    iget-object v11, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->k:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0, v8, v2, v11}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iput-object v2, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->k:Ljava/lang/String;

    .line 374
    .line 375
    :cond_12
    const-string v2, "quicksearch_notification_events_text"

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_13

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v8, "89BA4F7ABFD3B7C801603D8F29D7183B"

    .line 388
    .line 389
    iget-object v11, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->l:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v0, v8, v2, v11}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iput-object v2, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->l:Ljava/lang/String;

    .line 395
    .line 396
    :cond_13
    const-string v2, "quicksearch_notification_events_start_time"

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-eqz v8, :cond_14

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string v8, "FA7DA7DB0790A79E1FA51F8477EC952E"

    .line 409
    .line 410
    iget-object v11, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->m:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v0, v8, v2, v11}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iput-object v2, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->m:Ljava/lang/String;

    .line 416
    .line 417
    :cond_14
    const-string v2, "quicksearch_notification_events_end_time"

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_15

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v8, "26C45C043E8A831CFDBE2D8388D67C57"

    .line 430
    .line 431
    iget-object v11, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->n:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v0, v8, v2, v11}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iput-object v2, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->n:Ljava/lang/String;

    .line 437
    .line 438
    :cond_15
    const-string v2, "hotword_switch"

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_18

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    iget v8, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->r:I

    .line 451
    .line 452
    if-eq v8, v2, :cond_16

    .line 453
    .line 454
    move v11, v4

    .line 455
    goto :goto_3

    .line 456
    :cond_16
    move v11, v3

    .line 457
    :goto_3
    if-eq v2, v8, :cond_17

    .line 458
    .line 459
    iget-object v8, v9, Lvs0/a;->y:Landroid/content/Context;

    .line 460
    .line 461
    const-string v12, "CB70E0AB5087D5399B1C97EA4BA87451"

    .line 462
    .line 463
    invoke-static {v8, v10, v12, v2}, Lxt/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    :cond_17
    iput v2, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->r:I

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_18
    move v11, v3

    .line 470
    :goto_4
    const-string v2, "hotword_link"

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_1b

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-nez v11, :cond_1a

    .line 483
    .line 484
    if-eqz v2, :cond_19

    .line 485
    .line 486
    iget-object v8, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->q:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-nez v8, :cond_19

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_19
    move v11, v3

    .line 496
    goto :goto_6

    .line 497
    :cond_1a
    :goto_5
    move v11, v4

    .line 498
    :goto_6
    const-string v8, "25EFA49D996E40D37592DC7598533921"

    .line 499
    .line 500
    iget-object v12, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->q:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v0, v8, v2, v12}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iput-object v2, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->q:Ljava/lang/String;

    .line 506
    .line 507
    :cond_1b
    const-string v2, "hotword_freq"

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-eqz v8, :cond_1f

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 516
    .line 517
    .line 518
    move-result-wide v15

    .line 519
    if-nez v11, :cond_1d

    .line 520
    .line 521
    iget-wide v11, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->s:J

    .line 522
    .line 523
    cmp-long v2, v11, v15

    .line 524
    .line 525
    if-eqz v2, :cond_1c

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_1c
    move v11, v3

    .line 529
    goto :goto_8

    .line 530
    :cond_1d
    :goto_7
    move v11, v4

    .line 531
    :goto_8
    iget-wide v12, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->s:J

    .line 532
    .line 533
    cmp-long v2, v15, v12

    .line 534
    .line 535
    if-eqz v2, :cond_1e

    .line 536
    .line 537
    iget-object v12, v9, Lvs0/a;->y:Landroid/content/Context;

    .line 538
    .line 539
    const-string v13, "C3B04F95A17E80D9813EEE0D6456E74A"

    .line 540
    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    const-string v14, "E674B0FBE3508655AB66945F6B3E822C"

    .line 544
    .line 545
    invoke-static/range {v12 .. v17}, Lxt/r;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 546
    .line 547
    .line 548
    :cond_1e
    move-wide v12, v15

    .line 549
    iput-wide v12, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->s:J

    .line 550
    .line 551
    :cond_1f
    const-string v2, "hotword_num"

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_23

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-nez v11, :cond_21

    .line 564
    .line 565
    iget v8, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->t:I

    .line 566
    .line 567
    if-eq v8, v2, :cond_20

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_20
    move v11, v3

    .line 571
    goto :goto_a

    .line 572
    :cond_21
    :goto_9
    move v11, v4

    .line 573
    :goto_a
    iget v8, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->t:I

    .line 574
    .line 575
    if-eq v2, v8, :cond_22

    .line 576
    .line 577
    iget-object v8, v9, Lvs0/a;->y:Landroid/content/Context;

    .line 578
    .line 579
    const-string v12, "C615F23AA1CCBE1DC7023D89A0602062"

    .line 580
    .line 581
    invoke-static {v8, v10, v12, v2}, Lxt/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    :cond_22
    iput v2, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->t:I

    .line 585
    .line 586
    :cond_23
    const-string v2, "hotword_reqtime"

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-eqz v8, :cond_27

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 595
    .line 596
    .line 597
    move-result-wide v15

    .line 598
    if-nez v11, :cond_24

    .line 599
    .line 600
    iget-wide v1, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->u:J

    .line 601
    .line 602
    cmp-long v1, v1, v15

    .line 603
    .line 604
    if-eqz v1, :cond_25

    .line 605
    .line 606
    :cond_24
    move v3, v4

    .line 607
    :cond_25
    iget-wide v1, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->u:J

    .line 608
    .line 609
    cmp-long v1, v15, v1

    .line 610
    .line 611
    if-eqz v1, :cond_26

    .line 612
    .line 613
    iget-object v12, v9, Lvs0/a;->y:Landroid/content/Context;

    .line 614
    .line 615
    const-string v13, "C3B04F95A17E80D9813EEE0D6456E74A"

    .line 616
    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    const-string v14, "F92FD62B78A4FF52A52D4CA832180B7C"

    .line 620
    .line 621
    invoke-static/range {v12 .. v17}, Lxt/r;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 622
    .line 623
    .line 624
    :cond_26
    move-wide v1, v15

    .line 625
    iput-wide v1, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->u:J

    .line 626
    .line 627
    move v11, v3

    .line 628
    :cond_27
    if-eqz v11, :cond_29

    .line 629
    .line 630
    iget v1, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->r:I

    .line 631
    .line 632
    iget-object v2, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->q:Ljava/lang/String;

    .line 633
    .line 634
    iget-wide v8, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->s:J

    .line 635
    .line 636
    iget-wide v10, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->u:J

    .line 637
    .line 638
    iget v3, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->t:I

    .line 639
    .line 640
    iput v1, v5, Lbv/e;->w:I

    .line 641
    .line 642
    iput-object v2, v5, Lbv/e;->v:Ljava/lang/String;

    .line 643
    .line 644
    const-wide/16 v12, 0x3e8

    .line 645
    .line 646
    mul-long/2addr v8, v12

    .line 647
    iput-wide v8, v5, Lbv/e;->x:J

    .line 648
    .line 649
    mul-long/2addr v10, v12

    .line 650
    iput-wide v10, v5, Lbv/e;->z:J

    .line 651
    .line 652
    iput v3, v5, Lbv/e;->y:I

    .line 653
    .line 654
    if-ne v1, v4, :cond_28

    .line 655
    .line 656
    invoke-virtual {v5}, Lbv/e;->a()V

    .line 657
    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_28
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    sget-object v2, Lad0/d;->a:Lvs0/g;

    .line 665
    .line 666
    invoke-virtual {v1, v7}, Lvs0/e;->f(S)V

    .line 667
    .line 668
    .line 669
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1, v6}, Lvs0/e;->f(S)V

    .line 674
    .line 675
    .line 676
    :goto_b
    invoke-virtual {v5}, Lbv/e;->c()V

    .line 677
    .line 678
    .line 679
    :cond_29
    :goto_c
    invoke-virtual {v0}, Lvs0/b;->e()V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvs0/b;->a:Lvs0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lvs0/a;->y:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "9E92E5C2F79C55C67DCA8B0ABBF4683C"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "C3B04F95A17E80D9813EEE0D6456E74A"

    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2}, Lxt/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    :cond_1
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    :cond_2
    iget-object p3, p0, Lvs0/b;->a:Lvs0/a;

    .line 21
    .line 22
    iget-object p3, p3, Lvs0/a;->y:Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "C3B04F95A17E80D9813EEE0D6456E74A"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p3, v0, p1, p2, v1}, Lxt/r;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lvs0/b;->a:Lvs0/a;

    .line 2
    .line 3
    iget-object v1, v0, Lvs0/a;->y:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->o:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const-string v2, "0DDD064FEEE9BD546C4E79DAA5CE5CFE"

    .line 18
    .line 19
    const-string v3, "C3B04F95A17E80D9813EEE0D6456E74A"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->j:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lvs0/a;->y:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1, v3, v2, v4}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->j:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->j:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->i:Ljava/lang/String;

    .line 40
    .line 41
    const-string v7, "Google"

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_3

    .line 56
    .line 57
    :cond_2
    const-string v1, "e650f28e164bef4dec236403522eeb2a"

    .line 58
    .line 59
    invoke-static {v1, v5}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    :try_start_0
    iget-object v1, v0, Lvs0/a;->y:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v6, Lt0/e;->notification_search_left_icon:I

    .line 72
    .line 73
    invoke-static {v1, v6}, Lcom/uc/base/image/b;->j(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->o:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    sget v1, Lgt/g;->b:I

    .line 81
    .line 82
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->o:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->j:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    iget-object v1, v0, Lvs0/a;->y:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v1, v3, v2, v4}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->j:Ljava/lang/String;

    .line 97
    .line 98
    :cond_4
    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    :goto_1
    move-object v1, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :try_start_1
    invoke-static {v1}, Lcom/uc/base/image/b;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    sget v1, Lgt/g;->b:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    iput-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->o:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    :cond_6
    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->v:Lbv/a;

    .line 119
    .line 120
    sget-object v2, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget-object v3, v1, Lbv/a;->n:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, v1, Lbv/a;->u:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, v1, Lbv/a;->v:Ljava/lang/String;

    .line 130
    .line 131
    sput-object v3, Lhx/c;->a:Ljava/lang/String;

    .line 132
    .line 133
    sput-object v4, Lhx/c;->b:Ljava/lang/String;

    .line 134
    .line 135
    sput-object v1, Lhx/c;->c:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v3, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->k:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const-string v1, ""

    .line 144
    .line 145
    sput-object v1, Lhx/c;->a:Ljava/lang/String;

    .line 146
    .line 147
    sput-object v1, Lhx/c;->b:Ljava/lang/String;

    .line 148
    .line 149
    sput-object v1, Lhx/c;->c:Ljava/lang/String;

    .line 150
    .line 151
    const-string v1, "ED55A568CD7F647EDAD370FDB487A52F"

    .line 152
    .line 153
    iget-object v7, v0, Lvs0/a;->y:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v7, v3, v1, v4}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->k:Ljava/lang/String;

    .line 160
    .line 161
    :goto_3
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_11

    .line 166
    .line 167
    iget-object v0, v0, Lvs0/a;->y:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->o:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    const-string v2, "6A28307A1ECB3CB47941FE5432476CC8"

    .line 172
    .line 173
    invoke-static {v2, v5}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v3, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->k:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_8
    const/16 v4, 0x3f6

    .line 184
    .line 185
    invoke-static {v4}, Lqs/c;->a(I)V

    .line 186
    .line 187
    .line 188
    new-instance v7, Landroid/widget/RemoteViews;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget v9, Lt0/g;->notification_search_entry_with_setting:I

    .line 195
    .line 196
    invoke-direct {v7, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    const-string v8, "d2407e2e7bcefadeefa9c0560507a200"

    .line 200
    .line 201
    invoke-static {v8, v6}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_9

    .line 206
    .line 207
    sget v8, Lt0/f;->container:I

    .line 208
    .line 209
    const-string v9, "#FFFFC22E"

    .line 210
    .line 211
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    const-string v10, "setBackgroundColor"

    .line 216
    .line 217
    invoke-virtual {v7, v8, v10, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    sget v8, Lt0/f;->input_box:I

    .line 221
    .line 222
    const-string v9, "setBackgroundResource"

    .line 223
    .line 224
    sget v10, Lt0/e;->notification_search_with_setting_bg_orange:I

    .line 225
    .line 226
    invoke-virtual {v7, v8, v9, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    sget v8, Lt0/f;->search_content:I

    .line 231
    .line 232
    invoke-static {v0}, Lba1/a;->y(Landroid/content/Context;)Lba1/a;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iget-object v9, v9, Lba1/a;->v:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v9, Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    if-eqz v9, :cond_a

    .line 241
    .line 242
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    goto :goto_4

    .line 247
    :cond_a
    const/high16 v9, -0x1000000

    .line 248
    .line 249
    :goto_4
    invoke-virtual {v7, v8, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-static {v0}, Liy/a;->a(Landroid/content/Context;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_b

    .line 257
    .line 258
    sget v8, Lt0/f;->voice_icon:I

    .line 259
    .line 260
    invoke-virtual {v7, v8, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    sget v8, Lt0/f;->voice_icon:I

    .line 265
    .line 266
    const/16 v9, 0x8

    .line 267
    .line 268
    invoke-virtual {v7, v8, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 269
    .line 270
    .line 271
    :goto_6
    if-eqz v1, :cond_c

    .line 272
    .line 273
    sget v8, Lt0/f;->engine_icon:I

    .line 274
    .line 275
    invoke-virtual {v7, v8, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    sget v1, Lt0/f;->search_content:I

    .line 285
    .line 286
    invoke-virtual {v7, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    const-wide/32 v10, 0x7fffffff

    .line 294
    .line 295
    .line 296
    rem-long/2addr v8, v10

    .line 297
    long-to-int v1, v8

    .line 298
    const-string v3, "qsn"

    .line 299
    .line 300
    invoke-static {v0, v3}, Lhx/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    add-int/lit8 v9, v1, 0x1

    .line 305
    .line 306
    const/high16 v10, 0x8000000

    .line 307
    .line 308
    invoke-static {v0, v9, v8, v10}, Lps/e;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    sget v9, Lt0/f;->search_box:I

    .line 313
    .line 314
    invoke-virtual {v7, v9, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v3}, Lhx/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const-string/jumbo v9, "windowType"

    .line 322
    .line 323
    .line 324
    const-string/jumbo v11, "voice_search"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    const/4 v9, 0x2

    .line 331
    add-int/2addr v1, v9

    .line 332
    invoke-static {v0, v1, v8, v10}, Lps/e;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget v8, Lt0/f;->voice_icon:I

    .line 337
    .line 338
    invoke-virtual {v7, v8, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v0}, Lcx/d;->a(ILandroid/content/Context;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v8, "pd"

    .line 346
    .line 347
    const-string v11, "QUICK_SEARCH_OPEN_WINDOW"

    .line 348
    .line 349
    invoke-virtual {v1, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v4, v1, v10}, Lps/e;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget v8, Lt0/f;->entry_setting:I

    .line 357
    .line 358
    invoke-virtual {v7, v8, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lps/c;

    .line 362
    .line 363
    invoke-direct {v1, v0}, Lps/c;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    iput-object v7, v1, Lps/c;->h:Landroid/widget/RemoteViews;

    .line 367
    .line 368
    invoke-static {v0, v3}, Lhx/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v0, v4, v3, v10}, Lps/e;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v1, Lps/c;->g:Landroid/app/PendingIntent;

    .line 377
    .line 378
    invoke-virtual {v1, v9}, Lps/c;->e(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    iput-wide v7, v1, Lps/c;->b:J

    .line 386
    .line 387
    sget v0, Lt0/e;->search_notify_small_icon:I

    .line 388
    .line 389
    iput v0, v1, Lps/c;->c:I

    .line 390
    .line 391
    sget-object v0, Lqs/a;->h:Lqs/a;

    .line 392
    .line 393
    iget-object v3, v0, Lqs/a;->a:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v3, v1, Lps/c;->q:Ljava/lang/String;

    .line 396
    .line 397
    if-nez v2, :cond_e

    .line 398
    .line 399
    iput v5, v1, Lps/c;->o:I

    .line 400
    .line 401
    :cond_e
    invoke-virtual {v1}, Lps/c;->a()Landroid/app/Notification;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v4, v1, v0}, Lqs/c;->b(ILandroid/app/Notification;Lqs/a;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {}, Lhx/e;->b()Lhx/e;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v2, Lzt/d;

    .line 417
    .line 418
    invoke-direct {v2}, Lzt/d;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v3, "q_search"

    .line 422
    .line 423
    const-string v4, "ev_ct"

    .line 424
    .line 425
    invoke-virtual {v2, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v3, "ev_ac"

    .line 429
    .line 430
    const-string v5, "_sne"

    .line 431
    .line 432
    invoke-virtual {v2, v3, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v7, "0"

    .line 436
    .line 437
    const-string v8, "1"

    .line 438
    .line 439
    if-eqz v0, :cond_f

    .line 440
    .line 441
    move-object v9, v8

    .line 442
    goto :goto_7

    .line 443
    :cond_f
    move-object v9, v7

    .line 444
    :goto_7
    invoke-virtual {v2, v5, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sget-object v5, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 448
    .line 449
    invoke-virtual {v1, v5}, Lhx/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v5, "_ini"

    .line 454
    .line 455
    invoke-virtual {v2, v5, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Lzt/d;->a()V

    .line 459
    .line 460
    .line 461
    new-array v1, v6, [Ljava/lang/String;

    .line 462
    .line 463
    const-string v9, "nbusi"

    .line 464
    .line 465
    invoke-static {v9, v2, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    if-nez p1, :cond_11

    .line 469
    .line 470
    invoke-static {}, Lhx/e;->b()Lhx/e;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v1, Lzt/d;

    .line 478
    .line 479
    invoke-direct {v1}, Lzt/d;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v2, "others"

    .line 483
    .line 484
    invoke-virtual {v1, v4, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v2, "2201"

    .line 488
    .line 489
    invoke-virtual {v1, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string v2, "spm"

    .line 493
    .line 494
    const-string v3, "stickypush"

    .line 495
    .line 496
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v2, "type"

    .line 500
    .line 501
    const-string v3, "search"

    .line 502
    .line 503
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    if-eqz v0, :cond_10

    .line 507
    .line 508
    move-object v7, v8

    .line 509
    :cond_10
    const-string v0, "success"

    .line 510
    .line 511
    invoke-virtual {v1, v0, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 515
    .line 516
    invoke-virtual {p1, v0}, Lhx/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {v1, v5, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Lzt/d;->a()V

    .line 524
    .line 525
    .line 526
    new-array p1, v6, [Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v9, v1, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_11
    :goto_8
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/NotificationDefaultBgService;->f()V

    .line 532
    .line 533
    .line 534
    :cond_12
    :goto_9
    return-void
.end method
