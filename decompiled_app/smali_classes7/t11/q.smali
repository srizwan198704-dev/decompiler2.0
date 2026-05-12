.class public final Lt11/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt11/q;->n:I

    iput-object p2, p0, Lt11/q;->w:Ljava/lang/Object;

    iput-object p3, p0, Lt11/q;->u:Ljava/lang/Object;

    iput-object p4, p0, Lt11/q;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/application/plworker/plugin/g;Lcom/uc/nezha/adapter/impl/d;Ljava/lang/String;Z)V
    .locals 0

    const/16 p4, 0xb

    iput p4, p0, Lt11/q;->n:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt11/q;->w:Ljava/lang/Object;

    iput-object p2, p0, Lt11/q;->v:Ljava/lang/Object;

    iput-object p3, p0, Lt11/q;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lt11/q;->n:I

    iput-object p1, p0, Lt11/q;->u:Ljava/lang/Object;

    iput-object p2, p0, Lt11/q;->v:Ljava/lang/Object;

    iput-object p3, p0, Lt11/q;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lue/d;Landroid/content/Context;Ljava/util/ArrayList;Lue/e;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lt11/q;->n:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt11/q;->w:Ljava/lang/Object;

    iput-object p2, p0, Lt11/q;->u:Ljava/lang/Object;

    iput-object p4, p0, Lt11/q;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyy/r1;Lpz/u;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lt11/q;->n:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt11/q;->w:Ljava/lang/Object;

    iput-object p2, p0, Lt11/q;->v:Ljava/lang/Object;

    iput-object p3, p0, Lt11/q;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lt11/q;->n:I

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const-string v4, "music_fav_state"

    .line 8
    .line 9
    const-string v5, "1"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x2

    .line 14
    iget-object v9, v1, Lt11/q;->w:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v1, Lt11/q;->v:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v1, Lt11/q;->u:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast v11, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/uc/udrive/model/entity/j;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/uc/udrive/model/entity/j;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v6, v4}, Lik0/e;->d(ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move-object v5, v9

    .line 57
    check-cast v5, Lcom/uc/udrive/viewmodel/DownloadTaskInfoViewModel;

    .line 58
    .line 59
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5, v4, v7}, Lcom/uc/udrive/viewmodel/DownloadTaskInfoViewModel;->m(Lcom/uc/udrive/viewmodel/DownloadTaskInfoViewModel;ILjava/lang/String;)Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/uc/udrive/model/entity/j;

    .line 70
    .line 71
    iput-object v4, v3, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v2, Lcx0/d;

    .line 78
    .line 79
    invoke-direct {v2}, Lcx0/d;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, Lcx0/d;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Lw90/g;

    .line 85
    .line 86
    invoke-virtual {v10, v2}, Lw90/g;->g(Lcx0/d;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    check-cast v9, Lzi0/c;

    .line 91
    .line 92
    check-cast v11, Ljava/lang/String;

    .line 93
    .line 94
    check-cast v10, Lzi0/a;

    .line 95
    .line 96
    invoke-virtual {v9, v11, v10}, Lzi0/c;->e(Ljava/lang/String;Lzi0/a;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    sget-object v0, Lyy/r1;->w:Lpz/j;

    .line 101
    .line 102
    invoke-virtual {v0}, Lpz/j;->g()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lpz/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    sget-object v2, Lyy/r1;->w:Lpz/j;

    .line 108
    .line 109
    invoke-virtual {v2}, Lpz/j;->g()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Lpz/j;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    new-array v3, v8, [Ljava/util/List;

    .line 115
    .line 116
    aput-object v0, v3, v6

    .line 117
    .line 118
    aput-object v2, v3, v7

    .line 119
    .line 120
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v10, Lpz/u;

    .line 125
    .line 126
    check-cast v9, Lyy/r1;

    .line 127
    .line 128
    check-cast v11, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v9, v11, v0}, Lyy/r1;->a(Lyy/r1;Ljava/lang/String;Ljava/util/List;)Ltl0/f;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v10, v0}, Lpz/u;->i(Ltl0/f;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    check-cast v10, Ljava/lang/String;

    .line 139
    .line 140
    new-instance v0, Landroid/content/ComponentName;

    .line 141
    .line 142
    check-cast v9, Lyy/l1;

    .line 143
    .line 144
    invoke-static {v9}, Lyy/l1;->e1(Lyy/l1;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "com.UCMobile.main.UCMobile.alias.download"

    .line 149
    .line 150
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Lyy/l1;->f1(Lyy/l1;)Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v11, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    const-string v3, "352"

    .line 170
    .line 171
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_1

    .line 176
    .line 177
    const-string v3, "444"

    .line 178
    .line 179
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    :cond_1
    invoke-virtual {v2, v0, v7, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {v2, v0, v8, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-void

    .line 193
    :pswitch_3
    check-cast v11, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v11}, Lgy/m;->l(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v10, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ltl0/f;

    .line 216
    .line 217
    if-eqz v5, :cond_3

    .line 218
    .line 219
    check-cast v5, Lyy/v1;

    .line 220
    .line 221
    sget-object v6, Lnz/b;->u:Lnz/b;

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    sget-object v9, Lnz/b;->n:Lnz/b;

    .line 228
    .line 229
    invoke-virtual {v5, v9}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6}, Lgy/m;->g(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_3

    .line 242
    .line 243
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_4

    .line 248
    .line 249
    move v6, v7

    .line 250
    goto :goto_3

    .line 251
    :cond_4
    move v6, v8

    .line 252
    :goto_3
    invoke-virtual {v5}, Lyy/v1;->p()Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v5, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    new-instance v0, Ly90/b;

    .line 267
    .line 268
    invoke-direct {v0, v1, v3}, Ly90/b;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v8, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_4
    check-cast v11, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v11}, Lgy/m;->l(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v10, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_8

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ltl0/f;

    .line 298
    .line 299
    if-eqz v3, :cond_6

    .line 300
    .line 301
    check-cast v3, Lyy/v1;

    .line 302
    .line 303
    sget-object v5, Lnz/b;->u:Lnz/b;

    .line 304
    .line 305
    invoke-virtual {v3, v5}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    sget-object v6, Lnz/b;->n:Lnz/b;

    .line 310
    .line 311
    invoke-virtual {v3, v6}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v5}, Lgy/m;->g(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_6

    .line 324
    .line 325
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_7

    .line 330
    .line 331
    move v5, v7

    .line 332
    goto :goto_5

    .line 333
    :cond_7
    move v5, v8

    .line 334
    :goto_5
    invoke-virtual {v3}, Lyy/v1;->p()Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v3, Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_8
    new-instance v0, Ly90/b;

    .line 349
    .line 350
    const/4 v2, 0x7

    .line 351
    invoke-direct {v0, v1, v2}, Ly90/b;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v8, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_5
    sget-object v0, Lxh0/b$a;->a:Lxh0/b;

    .line 359
    .line 360
    check-cast v10, Lcom/uc/webview/export/WebView;

    .line 361
    .line 362
    check-cast v11, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v0, v10, v11}, Lxh0/b;->b(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    check-cast v9, Lcom/uc/application/plworker/plugin/g;

    .line 368
    .line 369
    iget-object v2, v9, Lcom/uc/application/plworker/plugin/g;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;

    .line 372
    .line 373
    iget-object v2, v2, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 374
    .line 375
    iget-object v2, v2, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 376
    .line 377
    invoke-static {v11}, Lq40/n;->a(Ljava/lang/String;)Lq40/f;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Lq40/f;->d()Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v0, v2, v3}, Lxh0/b;->a(Lcom/uc/webview/export/WebView;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v2, "javascript:UCShellJava.sdkEventFire(\'"

    .line 392
    .line 393
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    check-cast v11, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v2, "\',\'"

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    check-cast v10, Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v2, "\')"

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    check-cast v9, Lwo/h;

    .line 417
    .line 418
    iget-object v2, v9, Lwo/h;->b:Lwo/b;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v2, v0}, Lwo/b;->sendCallback(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_7
    check-cast v9, Lwm/i;

    .line 429
    .line 430
    iget-object v0, v9, Lwm/i;->a:Ljava/util/Map;

    .line 431
    .line 432
    check-cast v11, Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/uc/application/plworker/webtask/BgWebContainer;

    .line 439
    .line 440
    check-cast v10, Lwm/j;

    .line 441
    .line 442
    invoke-virtual {v0, v10}, Lcom/uc/application/plworker/webtask/BgWebContainer;->a(Lwm/j;)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Lcom/uc/application/plworker/webtask/BgWebContainer;->d:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_9

    .line 452
    .line 453
    iget-object v2, v0, Lcom/uc/application/plworker/webtask/BgWebContainer;->a:Ldr0/b;

    .line 454
    .line 455
    iget-object v0, v0, Lcom/uc/application/plworker/webtask/BgWebContainer;->d:Ljava/lang/String;

    .line 456
    .line 457
    invoke-interface {v2, v0}, Ldr0/b;->loadUrl(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_9
    return-void

    .line 461
    :pswitch_8
    check-cast v9, Lwm/g;

    .line 462
    .line 463
    check-cast v11, Ljava/lang/String;

    .line 464
    .line 465
    check-cast v10, Lorg/json/JSONObject;

    .line 466
    .line 467
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-string v2, "javascript:var _ucEvent = new CustomEvent(\'%1$s\', {detail:%2$s,bubbles:false,cancelable:true});if(document.dispatchEvent){document.dispatchEvent(_ucEvent)}else{document.fireEvent(_ucEvent)}"

    .line 476
    .line 477
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_a

    .line 486
    .line 487
    iget-object v2, v9, Lwm/g;->n:Lcom/uc/nezha/adapter/impl/o;

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Lcom/uc/nezha/adapter/impl/o;->i(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_a
    return-void

    .line 493
    :pswitch_9
    check-cast v11, Ljava/lang/String;

    .line 494
    .line 495
    check-cast v10, Lyy/v1;

    .line 496
    .line 497
    check-cast v9, Ljava/util/HashMap;

    .line 498
    .line 499
    invoke-static {v11, v10, v9}, Lvz/e;->a(Ljava/lang/String;Lyy/v1;Ljava/util/HashMap;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_a
    check-cast v11, Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v11}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    check-cast v10, Lwx/g;

    .line 509
    .line 510
    check-cast v9, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v10, v9}, Lwx/g;->f(Ljava/util/ArrayList;)Z

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_b
    check-cast v11, Landroid/content/SharedPreferences$Editor;

    .line 517
    .line 518
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    check-cast v9, Lj/j;

    .line 523
    .line 524
    iget-object v2, v9, Lj/j;->w:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Landroid/os/Handler;

    .line 527
    .line 528
    new-instance v3, Lay/m;

    .line 529
    .line 530
    const/16 v4, 0xa

    .line 531
    .line 532
    invoke-direct {v3, v4, v1, v0}, Lay/m;-><init>(ILjava/lang/Object;Z)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_c
    check-cast v11, Ljava/util/ArrayList;

    .line 540
    .line 541
    check-cast v9, Lug/d;

    .line 542
    .line 543
    invoke-virtual {v9}, Lug/d;->f()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_c

    .line 548
    .line 549
    if-eqz v11, :cond_b

    .line 550
    .line 551
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_c

    .line 556
    .line 557
    :cond_b
    iget-object v0, v9, Lug/d;->a:Log/h;

    .line 558
    .line 559
    invoke-interface {v0}, Log/h;->j()V

    .line 560
    .line 561
    .line 562
    iget-object v0, v9, Lug/d;->a:Log/h;

    .line 563
    .line 564
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 565
    .line 566
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->w:Landroid/widget/FrameLayout;

    .line 567
    .line 568
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v9, Lug/d;->a:Log/h;

    .line 572
    .line 573
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->o0()V

    .line 576
    .line 577
    .line 578
    iget-object v0, v9, Lug/d;->a:Log/h;

    .line 579
    .line 580
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 581
    .line 582
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->A:Landroid/widget/FrameLayout;

    .line 583
    .line 584
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_c
    iget-object v0, v9, Lug/d;->a:Log/h;

    .line 589
    .line 590
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 591
    .line 592
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->w:Landroid/widget/FrameLayout;

    .line 593
    .line 594
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v9, Lug/d;->a:Log/h;

    .line 598
    .line 599
    invoke-interface {v0}, Log/h;->j()V

    .line 600
    .line 601
    .line 602
    iget-object v0, v9, Lug/d;->a:Log/h;

    .line 603
    .line 604
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 605
    .line 606
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->A:Landroid/widget/FrameLayout;

    .line 607
    .line 608
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v9, Lug/d;->a:Log/h;

    .line 612
    .line 613
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->o0()V

    .line 616
    .line 617
    .line 618
    :goto_6
    iget-object v0, v9, Lug/d;->a:Log/h;

    .line 619
    .line 620
    if-nez v11, :cond_d

    .line 621
    .line 622
    new-instance v11, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 625
    .line 626
    .line 627
    :cond_d
    check-cast v10, Landroid/content/Intent;

    .line 628
    .line 629
    invoke-interface {v0, v10, v11}, Log/h;->Q(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_d
    check-cast v9, Lue/d;

    .line 634
    .line 635
    check-cast v11, Landroid/content/Context;

    .line 636
    .line 637
    check-cast v10, Lue/e;

    .line 638
    .line 639
    iget-object v2, v9, Lue/d;->a:Lue/b;

    .line 640
    .line 641
    iget-boolean v0, v9, Lue/d;->b:Z

    .line 642
    .line 643
    if-eqz v0, :cond_e

    .line 644
    .line 645
    goto/16 :goto_8

    .line 646
    .line 647
    :cond_e
    iput-boolean v7, v9, Lue/d;->b:Z

    .line 648
    .line 649
    iput-object v10, v9, Lue/d;->c:Lue/e;

    .line 650
    .line 651
    new-instance v0, Lve/c;

    .line 652
    .line 653
    invoke-direct {v0, v11}, Lve/c;-><init>(Landroid/content/Context;)V

    .line 654
    .line 655
    .line 656
    iput-object v0, v9, Lue/d;->d:Lve/c;

    .line 657
    .line 658
    iget-object v3, v0, Lve/c;->f:Landroid/content/Context;

    .line 659
    .line 660
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    sget-object v5, Lve/d;->c:Landroid/net/Uri;

    .line 665
    .line 666
    invoke-virtual {v4, v5, v6, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    sget-object v5, Lve/f;->c:Landroid/net/Uri;

    .line 674
    .line 675
    invoke-virtual {v4, v5, v6, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    sget-object v5, Lve/a;->c:Landroid/net/Uri;

    .line 683
    .line 684
    invoke-virtual {v4, v5, v6, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    sget-object v4, Lve/e;->c:Landroid/net/Uri;

    .line 692
    .line 693
    invoke-virtual {v3, v4, v6, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    .line 695
    .line 696
    goto :goto_7

    .line 697
    :catch_0
    move-exception v0

    .line 698
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    invoke-static {}, Lcom/swof/filemanager/utils/e;->b()V

    .line 702
    .line 703
    .line 704
    :goto_7
    iget-object v0, v9, Lue/d;->d:Lve/c;

    .line 705
    .line 706
    iget-object v3, v9, Lue/d;->c:Lue/e;

    .line 707
    .line 708
    iput-object v3, v0, Lve/c;->e:Lue/e;

    .line 709
    .line 710
    new-instance v0, Landroid/content/IntentFilter;

    .line 711
    .line 712
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 713
    .line 714
    .line 715
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 716
    .line 717
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 721
    .line 722
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const-string v3, "package"

    .line 726
    .line 727
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    new-instance v3, Lue/d$a;

    .line 731
    .line 732
    iget-object v4, v9, Lue/d;->c:Lue/e;

    .line 733
    .line 734
    invoke-direct {v3, v4}, Lue/d$a;-><init>(Lue/e;)V

    .line 735
    .line 736
    .line 737
    iput-object v3, v9, Lue/d;->e:Lue/d$a;

    .line 738
    .line 739
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    iget-object v4, v9, Lue/d;->e:Lue/d$a;

    .line 744
    .line 745
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 746
    .line 747
    .line 748
    iget-object v0, v2, Lue/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 749
    .line 750
    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    new-instance v0, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .line 757
    .line 758
    sget-object v3, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 772
    .line 773
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    sget-object v3, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 798
    .line 799
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    sget-object v3, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    sget-object v3, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    sget-object v3, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    .line 850
    .line 851
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PODCASTS:Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v0, v7}, Lue/b;->b(Ljava/util/List;Z)V

    .line 876
    .line 877
    .line 878
    :goto_8
    return-void

    .line 879
    :pswitch_e
    check-cast v10, [Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v11, Ljava/lang/reflect/Method;

    .line 882
    .line 883
    check-cast v9, Lth/d;

    .line 884
    .line 885
    :try_start_1
    iget-object v0, v9, Lth/d;->n:Lxh/b;

    .line 886
    .line 887
    invoke-virtual {v0, v11, v10}, Lxh/b;->d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/taobao/aipc/core/entity/Reply;

    .line 888
    .line 889
    .line 890
    move-result-object v2
    :try_end_1
    .catch Lai/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 891
    goto :goto_9

    .line 892
    :catch_1
    move-exception v0

    .line 893
    const-string v3, "d"

    .line 894
    .line 895
    const-string v4, "oneway invoke Error:"

    .line 896
    .line 897
    invoke-static {v3, v4, v0}, Lbi/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 898
    .line 899
    .line 900
    const/4 v2, 0x0

    .line 901
    :goto_9
    invoke-static {v2, v11, v10}, Lth/d;->a(Lcom/taobao/aipc/core/entity/Reply;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_f
    move-object v14, v11

    .line 906
    check-cast v14, Ljava/lang/String;

    .line 907
    .line 908
    const-string v16, "copy"

    .line 909
    .line 910
    move-object/from16 v17, v10

    .line 911
    .line 912
    check-cast v17, Ljava/lang/String;

    .line 913
    .line 914
    const-string v12, "-y"

    .line 915
    .line 916
    const-string v13, "-i"

    .line 917
    .line 918
    const-string v15, "-c"

    .line 919
    .line 920
    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    const-string v4, "executeCommand firstExeCommand="

    .line 927
    .line 928
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    const-string v4, "M3U8ConvertHelper"

    .line 943
    .line 944
    invoke-static {v4, v3}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    sget-object v3, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 948
    .line 949
    const-string v12, "ka_new_process"

    .line 950
    .line 951
    const-string v13, "0"

    .line 952
    .line 953
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v14

    .line 957
    invoke-static {v3, v0, v14}, Lcom/UCMobile/Apollo/FFmpeg;->executeCommand(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_f

    .line 962
    .line 963
    move-object/from16 v16, v11

    .line 964
    .line 965
    check-cast v16, Ljava/lang/String;

    .line 966
    .line 967
    move-object/from16 v21, v10

    .line 968
    .line 969
    check-cast v21, Ljava/lang/String;

    .line 970
    .line 971
    const-string v22, "-loglevel debug"

    .line 972
    .line 973
    const-string v14, "-y"

    .line 974
    .line 975
    const-string v15, "-i"

    .line 976
    .line 977
    const-string v17, "-c"

    .line 978
    .line 979
    const-string v18, "copy"

    .line 980
    .line 981
    const-string v19, "-bsf:a"

    .line 982
    .line 983
    const-string v20, "aac_adtstoasc"

    .line 984
    .line 985
    filled-new-array/range {v14 .. v22}, [Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    new-instance v10, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    const-string v11, "executeCommand secondExeCommand="

    .line 992
    .line 993
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v11

    .line 1000
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    const-string v11, " first execute result:"

    .line 1004
    .line 1005
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v4, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 1019
    .line 1020
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    invoke-static {v0, v3, v10}, Lcom/UCMobile/Apollo/FFmpeg;->executeCommand(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    goto :goto_a

    .line 1029
    :cond_f
    move v8, v7

    .line 1030
    :goto_a
    check-cast v9, Ltd0/b;

    .line 1031
    .line 1032
    iget-object v3, v9, Ltd0/b;->b:Lw90/g;

    .line 1033
    .line 1034
    iget-object v10, v9, Ltd0/b;->a:Ltd0/a;

    .line 1035
    .line 1036
    invoke-static {v10}, Liz0/d;->g(Ljava/lang/Runnable;)V

    .line 1037
    .line 1038
    .line 1039
    if-nez v0, :cond_18

    .line 1040
    .line 1041
    iget-object v0, v9, Ltd0/b;->c:Ljava/lang/String;

    .line 1042
    .line 1043
    iget-object v3, v3, Lw90/g;->u:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v3, Lof0/v2;

    .line 1046
    .line 1047
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 1048
    .line 1049
    .line 1050
    iget-object v4, v3, Lof0/v2;->v:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v4, Lyy/v1;

    .line 1053
    .line 1054
    iget-object v3, v3, Lof0/v2;->u:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v3, Lpc0/v;

    .line 1057
    .line 1058
    iget-object v3, v3, Lpc0/v;->u:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v3, Lpz/y;

    .line 1061
    .line 1062
    invoke-virtual {v4}, Lyy/v1;->v()I

    .line 1063
    .line 1064
    .line 1065
    move-result v8

    .line 1066
    new-instance v9, Ljava/io/File;

    .line 1067
    .line 1068
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_16

    .line 1076
    .line 1077
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    sget-object v10, Lnz/b;->u:Lnz/b;

    .line 1085
    .line 1086
    invoke-virtual {v4, v10}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v11

    .line 1090
    sget-object v12, Lnz/b;->n:Lnz/b;

    .line 1091
    .line 1092
    invoke-virtual {v4, v12}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v13

    .line 1096
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v11

    .line 1100
    const-string v13, ""

    .line 1101
    .line 1102
    invoke-static {v8, v13, v12}, Loz/a;->d(ILjava/lang/String;Lnz/b;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v14

    .line 1106
    sget-object v15, Lnz/b;->Z:Lnz/b;

    .line 1107
    .line 1108
    move-object/from16 v17, v3

    .line 1109
    .line 1110
    const-wide/16 v2, 0x0

    .line 1111
    .line 1112
    invoke-static {v8, v2, v3, v15}, Loz/a;->c(IJLnz/b;)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v2

    .line 1116
    invoke-static {v8, v13, v10}, Loz/a;->d(ILjava/lang/String;Lnz/b;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    const-string v10, "original_file_name"

    .line 1120
    .line 1121
    invoke-static {v4, v10, v14}, Loz/a;->g(Lyy/v1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1122
    .line 1123
    .line 1124
    const-string v10, "original_file_size"

    .line 1125
    .line 1126
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-static {v4, v10, v2}, Loz/a;->g(Lyy/v1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1131
    .line 1132
    .line 1133
    const-string v2, "m3u8_converted"

    .line 1134
    .line 1135
    invoke-static {v4, v2, v5}, Loz/a;->g(Lyy/v1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v8, v0, v12}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v2

    .line 1145
    invoke-static {v8, v2, v3, v15}, Loz/a;->i(IJLnz/b;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v8}, Loz/a;->f(I)Z

    .line 1149
    .line 1150
    .line 1151
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1152
    .line 1153
    iput-object v0, v4, Lyy/v1;->f:Ljava/lang/Boolean;

    .line 1154
    .line 1155
    const-class v0, Lzy/e;

    .line 1156
    .line 1157
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Lzy/e;

    .line 1162
    .line 1163
    iget-object v0, v0, Lzy/e;->h:Lzy/b;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v11}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-nez v0, :cond_14

    .line 1173
    .line 1174
    invoke-static {v11, v7}, Ltd0/f;->b(Ljava/lang/String;Z)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-nez v0, :cond_10

    .line 1179
    .line 1180
    goto/16 :goto_10

    .line 1181
    .line 1182
    :cond_10
    new-instance v2, Ltd0/e;

    .line 1183
    .line 1184
    invoke-direct {v2}, Ltd0/e;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    new-instance v0, Ljava/io/File;

    .line 1188
    .line 1189
    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1193
    .line 1194
    .line 1195
    new-instance v3, Ljava/util/HashSet;

    .line 1196
    .line 1197
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    new-instance v5, Ljava/util/HashSet;

    .line 1201
    .line 1202
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    :try_start_2
    invoke-static {v11}, Lbz0/a;->i(Ljava/lang/String;)[B

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    if-eqz v0, :cond_12

    .line 1210
    .line 1211
    invoke-static {v0}, Ltd0/f;->c([B)Lcom/uc/browser/core/download/video/m3u8parser/g;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    if-eqz v0, :cond_12

    .line 1216
    .line 1217
    iget-object v0, v0, Lcom/uc/browser/core/download/video/m3u8parser/g;->n:Ljava/util/List;

    .line 1218
    .line 1219
    if-eqz v0, :cond_12

    .line 1220
    .line 1221
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v8

    .line 1225
    if-nez v8, :cond_12

    .line 1226
    .line 1227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    :cond_11
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v8

    .line 1235
    if-eqz v8, :cond_12

    .line 1236
    .line 1237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v8

    .line 1241
    check-cast v8, Lcom/uc/browser/core/download/video/m3u8parser/a;

    .line 1242
    .line 1243
    check-cast v8, Lcom/uc/browser/core/download/video/m3u8parser/c;

    .line 1244
    .line 1245
    iget-object v8, v8, Lcom/uc/browser/core/download/video/m3u8parser/c;->d:Ljava/net/URI;

    .line 1246
    .line 1247
    invoke-static {v8, v11}, Ltd0/f;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v8

    .line 1251
    new-instance v9, Ljava/io/File;

    .line 1252
    .line 1253
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v8

    .line 1260
    if-eqz v8, :cond_11

    .line 1261
    .line 1262
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v8

    .line 1269
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v8

    .line 1276
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 1277
    .line 1278
    .line 1279
    goto :goto_b

    .line 1280
    :catch_2
    move-exception v0

    .line 1281
    goto :goto_c

    .line 1282
    :catch_3
    move-exception v0

    .line 1283
    goto :goto_d

    .line 1284
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    goto :goto_e

    .line 1288
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    :cond_12
    :goto_e
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    xor-int/2addr v0, v7

    .line 1296
    iput-boolean v0, v2, Ltd0/e;->a:Z

    .line 1297
    .line 1298
    new-instance v0, Ljava/util/ArrayList;

    .line 1299
    .line 1300
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1301
    .line 1302
    .line 1303
    iput-object v0, v2, Ltd0/e;->c:Ljava/util/ArrayList;

    .line 1304
    .line 1305
    new-instance v0, Ljava/util/ArrayList;

    .line 1306
    .line 1307
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1308
    .line 1309
    .line 1310
    iput-object v0, v2, Ltd0/e;->d:Ljava/util/ArrayList;

    .line 1311
    .line 1312
    iget-boolean v3, v2, Ltd0/e;->a:Z

    .line 1313
    .line 1314
    if-eqz v3, :cond_15

    .line 1315
    .line 1316
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-ne v0, v7, :cond_15

    .line 1321
    .line 1322
    iget-object v0, v2, Ltd0/e;->d:Ljava/util/ArrayList;

    .line 1323
    .line 1324
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, Ljava/lang/String;

    .line 1329
    .line 1330
    new-instance v3, Ljava/io/File;

    .line 1331
    .line 1332
    invoke-direct {v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v5, Ljava/io/File;

    .line 1336
    .line 1337
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    const-string v0, "/"

    .line 1341
    .line 1342
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v8

    .line 1354
    if-nez v8, :cond_13

    .line 1355
    .line 1356
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    :cond_13
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1364
    goto :goto_f

    .line 1365
    :catch_4
    move v0, v6

    .line 1366
    :goto_f
    if-nez v0, :cond_15

    .line 1367
    .line 1368
    iput-boolean v7, v2, Ltd0/e;->b:Z

    .line 1369
    .line 1370
    goto :goto_11

    .line 1371
    :cond_14
    :goto_10
    const/4 v2, 0x0

    .line 1372
    :cond_15
    :goto_11
    invoke-static {v11}, Lbz0/a;->e(Ljava/lang/String;)Z

    .line 1373
    .line 1374
    .line 1375
    new-instance v0, Lsw0/b;

    .line 1376
    .line 1377
    const/16 v3, 0x9

    .line 1378
    .line 1379
    invoke-direct {v0, v2, v3}, Lsw0/b;-><init>(Ljava/lang/Object;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v6, v0}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 1383
    .line 1384
    .line 1385
    move-object/from16 v3, v17

    .line 1386
    .line 1387
    iget-object v0, v3, Lpz/q;->b:Lpz/r;

    .line 1388
    .line 1389
    check-cast v0, Lpz/e;

    .line 1390
    .line 1391
    invoke-virtual {v0, v3}, Lpz/e;->n(Lpz/q;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_12

    .line 1395
    :cond_16
    iget-object v0, v3, Lpz/q;->b:Lpz/r;

    .line 1396
    .line 1397
    check-cast v0, Lpz/e;

    .line 1398
    .line 1399
    invoke-virtual {v0, v3}, Lpz/e;->n(Lpz/q;)V

    .line 1400
    .line 1401
    .line 1402
    :goto_12
    sget-object v0, Lvz/e;->a:Ljava/util/HashMap;

    .line 1403
    .line 1404
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v2

    .line 1408
    new-instance v0, Ljava/util/HashMap;

    .line 1409
    .line 1410
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    sget-object v5, Lvz/e;->a:Ljava/util/HashMap;

    .line 1414
    .line 1415
    invoke-virtual {v4}, Lyy/v1;->v()I

    .line 1416
    .line 1417
    .line 1418
    move-result v6

    .line 1419
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    check-cast v5, Ljava/lang/Long;

    .line 1428
    .line 1429
    if-eqz v5, :cond_17

    .line 1430
    .line 1431
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v5

    .line 1435
    sub-long/2addr v2, v5

    .line 1436
    const-string v5, "cost"

    .line 1437
    .line 1438
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    :cond_17
    const-string v2, "auto_convert_mp4_suc"

    .line 1446
    .line 1447
    invoke-static {v2, v4, v0}, Lvz/e;->a(Ljava/lang/String;Lyy/v1;Ljava/util/HashMap;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_15

    .line 1451
    :cond_18
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 1452
    .line 1453
    invoke-static {v2}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    const-string v7, "apollo_last_ver_support_m3u8_to_mp4"

    .line 1458
    .line 1459
    if-eqz v2, :cond_1a

    .line 1460
    .line 1461
    const-string v2, "rw.global.enable_m3u8_to_mp4"

    .line 1462
    .line 1463
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v6

    .line 1467
    if-eqz v6, :cond_19

    .line 1468
    .line 1469
    const/4 v2, 0x0

    .line 1470
    goto :goto_13

    .line 1471
    :cond_19
    invoke-static {v2}, Lcom/uc/apollo/Settings;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    :goto_13
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    invoke-static {v7, v2}, Lcom/UCMobile/model/e0;->k(Ljava/lang/String;Z)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_14

    .line 1483
    :cond_1a
    invoke-static {v7, v6}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    :goto_14
    const-string v5, "isApolloEnableM3u8ToMp4="

    .line 1488
    .line 1489
    const-string v6, " is init\uff1a"

    .line 1490
    .line 1491
    invoke-static {v5, v6, v2}, Lcom/mbridge/msdk/advanced/manager/e;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    sget-object v6, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 1496
    .line 1497
    invoke-static {v6}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v6

    .line 1501
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    invoke-static {v4, v5}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    if-eqz v2, :cond_1b

    .line 1512
    .line 1513
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    const-string v4, "execute command fail, result code="

    .line 1516
    .line 1517
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    invoke-virtual {v3, v0, v8, v2}, Lw90/g;->w(IILjava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_15

    .line 1531
    :cond_1b
    const/4 v0, -0x3

    .line 1532
    const-string v2, "Apollo M3U8ToMP4 are not enabled"

    .line 1533
    .line 1534
    invoke-virtual {v3, v0, v8, v2}, Lw90/g;->w(IILjava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    :goto_15
    return-void

    .line 1538
    :pswitch_10
    new-instance v0, Lsw0/b;

    .line 1539
    .line 1540
    const/4 v2, 0x3

    .line 1541
    invoke-direct {v0, v1, v2}, Lsw0/b;-><init>(Ljava/lang/Object;I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v8, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1545
    .line 1546
    .line 1547
    return-void

    .line 1548
    nop

    .line 1549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
