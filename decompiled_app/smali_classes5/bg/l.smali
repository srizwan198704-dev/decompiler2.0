.class public final Lbg/l;
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
    iput p1, p0, Lbg/l;->n:I

    iput-object p2, p0, Lbg/l;->u:Ljava/lang/Object;

    iput-object p3, p0, Lbg/l;->v:Ljava/lang/Object;

    iput-object p4, p0, Lbg/l;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lbg/l;->n:I

    iput-object p2, p0, Lbg/l;->w:Ljava/lang/Object;

    iput-object p3, p0, Lbg/l;->u:Ljava/lang/Object;

    iput-object p4, p0, Lbg/l;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbg/l;->n:I

    iput-object p1, p0, Lbg/l;->w:Ljava/lang/Object;

    iput-object p2, p0, Lbg/l;->v:Ljava/lang/Object;

    iput-object p3, p0, Lbg/l;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lbg/l;->n:I

    iput-object p1, p0, Lbg/l;->v:Ljava/lang/Object;

    iput-object p2, p0, Lbg/l;->u:Ljava/lang/Object;

    iput-object p3, p0, Lbg/l;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbg/l;->n:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const-string v6, ""

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v10, v1, Lbg/l;->w:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v11, v1, Lbg/l;->v:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v1, Lbg/l;->u:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Lfn/g;

    .line 23
    .line 24
    invoke-virtual {v10}, Lfn/g;->k1()V

    .line 25
    .line 26
    .line 27
    check-cast v11, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    move-object v3, v12

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v10, v3, v2}, Lfn/g;->c1(Lfn/g;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    check-cast v10, Lfn/g;

    .line 54
    .line 55
    invoke-static {v10}, Lfn/g;->d1(Lfn/g;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 65
    .line 66
    new-instance v2, Landroid/content/Intent;

    .line 67
    .line 68
    const-class v3, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;

    .line 69
    .line 70
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "key_type"

    .line 74
    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v3, "key_path"

    .line 81
    .line 82
    check-cast v12, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v3, "file_name"

    .line 88
    .line 89
    check-cast v11, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Landroid/app/Activity;

    .line 98
    .line 99
    sget v2, Lt0/b;->barcode_slide_in_from_right:I

    .line 100
    .line 101
    sget v3, Lt0/b;->barcode_window_zoom_out:I

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    check-cast v12, Lfa0/c;

    .line 108
    .line 109
    check-cast v11, Lfa0/p;

    .line 110
    .line 111
    check-cast v10, Lfa0/s;

    .line 112
    .line 113
    invoke-interface {v12, v11, v7, v10}, Lfa0/c;->a(Lfa0/p;Lha0/f;Lfa0/s;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    check-cast v12, Lh01/j;

    .line 118
    .line 119
    new-instance v0, Le30/h;

    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Le30/h;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v0}, Lh01/a;->a(Ld01/b;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    check-cast v12, Lh01/f;

    .line 131
    .line 132
    new-instance v0, Le10/a;

    .line 133
    .line 134
    const/4 v2, 0x7

    .line 135
    invoke-direct {v0, v1, v2}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v0}, Lh01/a;->a(Ld01/b;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    check-cast v10, Lex/e;

    .line 143
    .line 144
    iget-object v0, v10, Lex/e;->v:Lex/f;

    .line 145
    .line 146
    iget-object v0, v0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 147
    .line 148
    check-cast v11, Ljava/util/ArrayList;

    .line 149
    .line 150
    check-cast v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    new-instance v2, Lcom/unity3d/services/ads/operation/load/b;

    .line 153
    .line 154
    const/16 v3, 0xa

    .line 155
    .line 156
    invoke-direct {v2, v3, v1, v11, v12}, Lcom/unity3d/services/ads/operation/load/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_5
    check-cast v10, Let0/d;

    .line 164
    .line 165
    check-cast v11, Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 166
    .line 167
    check-cast v12, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v10, Let0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    const-string v2, "success"

    .line 172
    .line 173
    const-string v3, "unzip file failed!, filePath: "

    .line 174
    .line 175
    const-string v4, "new bundle is NOT VALID! bundle: "

    .line 176
    .line 177
    const-string v5, "error when building bundle info,  bundle dir: "

    .line 178
    .line 179
    sget-object v6, Let0/b$a;->a:Let0/b;

    .line 180
    .line 181
    new-instance v13, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v14, "==unpackBundleSync, bundle: "

    .line 184
    .line 185
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v14, " filePath: "

    .line 192
    .line 193
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    const-string v14, "d"

    .line 204
    .line 205
    invoke-virtual {v6, v14, v13}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v13, Let0/e$a;->a:Let0/e;

    .line 209
    .line 210
    sget-object v15, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNPACK_START:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 211
    .line 212
    invoke-virtual {v13, v11, v15, v7}, Let0/e;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Let0/d;->e()V

    .line 216
    .line 217
    .line 218
    iget-object v15, v11, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v8, Ljava/io/File;

    .line 221
    .line 222
    invoke-direct {v8, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    if-nez v16, :cond_1

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v2, "zip file not exist!, filePath: "

    .line 234
    .line 235
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v6, v14, v0}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNZIP_FILE_NOT_EXIST:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 249
    .line 250
    invoke-virtual {v13, v11, v0, v7}, Let0/e;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_1
    new-instance v7, Ljava/io/File;

    .line 256
    .line 257
    iget-object v9, v10, Let0/d;->b:Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v18, v8

    .line 260
    .line 261
    const-string v8, "_new"

    .line 262
    .line 263
    invoke-static {v15, v8}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-direct {v7, v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :try_start_0
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v8, v9}, Lit0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_b

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v11, v3}, Let0/d;->b(Lcom/uc/sdk/supercache/bundle/BundleMeta;Ljava/lang/String;)Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v8, Landroid/os/Bundle;

    .line 296
    .line 297
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 298
    .line 299
    .line 300
    if-eqz v3, :cond_2

    .line 301
    .line 302
    const/4 v9, 0x1

    .line 303
    goto :goto_1

    .line 304
    :cond_2
    const/4 v9, 0x0

    .line 305
    :goto_1
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v8, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v9, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNPACK_BUILD:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 313
    .line 314
    invoke-virtual {v13, v11, v9, v8}, Let0/e;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    if-nez v3, :cond_3

    .line 318
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v6, v14, v0}, Let0/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 339
    .line 340
    .line 341
    invoke-static {v7}, Lit0/b;->a(Ljava/io/File;)Z

    .line 342
    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :catchall_0
    move-exception v0

    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_3
    iget-object v5, v11, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v5, v3, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v5, v11, Lcom/uc/sdk/supercache/bundle/BundleMeta;->md5:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v5, v3, Lcom/uc/sdk/supercache/bundle/BundleMeta;->md5:Ljava/lang/String;

    .line 356
    .line 357
    iget v5, v11, Lcom/uc/sdk/supercache/bundle/BundleMeta;->cacheType:I

    .line 358
    .line 359
    iput v5, v3, Lcom/uc/sdk/supercache/bundle/BundleMeta;->cacheType:I

    .line 360
    .line 361
    invoke-static {v3}, Let0/d;->c(Lcom/uc/sdk/supercache/bundle/BundleInfo;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    iput-boolean v5, v3, Lcom/uc/sdk/supercache/bundle/BundleInfo;->valid:Z

    .line 366
    .line 367
    if-nez v5, :cond_4

    .line 368
    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v6, v14, v0}, Let0/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 385
    .line 386
    .line 387
    invoke-static {v7}, Lit0/b;->a(Ljava/io/File;)Z

    .line 388
    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_4
    iget-object v4, v3, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 399
    .line 400
    if-eqz v4, :cond_5

    .line 401
    .line 402
    iget-object v5, v4, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v6, v4, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    .line 405
    .line 406
    const/4 v8, 0x0

    .line 407
    invoke-virtual {v10, v5, v6, v8, v8}, Let0/d;->n(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 408
    .line 409
    .line 410
    :cond_5
    iget-object v5, v11, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 417
    .line 418
    if-eqz v5, :cond_6

    .line 419
    .line 420
    iget-object v6, v5, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v5, v5, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    invoke-virtual {v10, v6, v5, v8, v8}, Let0/d;->n(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 426
    .line 427
    .line 428
    :cond_6
    if-eqz v4, :cond_7

    .line 429
    .line 430
    const/4 v8, 0x1

    .line 431
    goto :goto_2

    .line 432
    :cond_7
    const/4 v8, 0x0

    .line 433
    :goto_2
    if-eqz v8, :cond_8

    .line 434
    .line 435
    new-instance v5, Landroid/os/Bundle;

    .line 436
    .line 437
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string v6, "oldVer"

    .line 441
    .line 442
    iget-object v9, v4, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v5, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v6, "oldMd5"

    .line 448
    .line 449
    iget-object v4, v4, Lcom/uc/sdk/supercache/bundle/BundleMeta;->md5:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    sget-object v4, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNPACK_REPLACE:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 455
    .line 456
    invoke-virtual {v13, v11, v4, v5}, Let0/e;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 457
    .line 458
    .line 459
    :cond_8
    new-instance v4, Ljava/io/File;

    .line 460
    .line 461
    iget-object v5, v10, Let0/d;->b:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v6, v3, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 464
    .line 465
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_9

    .line 473
    .line 474
    invoke-static {v4}, Lit0/b;->a(Ljava/io/File;)Z

    .line 475
    .line 476
    .line 477
    :cond_9
    invoke-virtual {v7, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_a

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    iput-object v4, v3, Lcom/uc/sdk/supercache/bundle/BundleInfo;->path:Ljava/lang/String;

    .line 488
    .line 489
    :cond_a
    new-instance v4, Landroid/os/Bundle;

    .line 490
    .line 491
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 492
    .line 493
    .line 494
    const-string v6, "isUpgrade"

    .line 495
    .line 496
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    sget-object v5, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNZIP_RENAME:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 511
    .line 512
    invoke-virtual {v13, v11, v5, v4}, Let0/e;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    .line 517
    .line 518
    iget-object v4, v3, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    iget-object v0, v10, Let0/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524
    .line 525
    invoke-static {v0, v3}, Let0/d;->a(Ljava/util/concurrent/ConcurrentHashMap;Lcom/uc/sdk/supercache/bundle/BundleInfo;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Landroid/os/Bundle;

    .line 529
    .line 530
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 531
    .line 532
    .line 533
    iget-boolean v3, v3, Lcom/uc/sdk/supercache/bundle/BundleInfo;->valid:Z

    .line 534
    .line 535
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sget-object v2, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNPACK_FINISHED:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 543
    .line 544
    invoke-virtual {v13, v11, v2, v0}, Let0/e;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10}, Let0/d;->q()Z

    .line 548
    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_b
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v6, v14, v0}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNZIP_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    invoke-virtual {v13, v11, v0, v2}, Let0/e;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 573
    .line 574
    .line 575
    goto :goto_4

    .line 576
    :goto_3
    sget-object v2, Let0/b$a;->a:Let0/b;

    .line 577
    .line 578
    new-instance v3, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v4, "error when unzipping!, filePath: "

    .line 581
    .line 582
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v2, v14, v3, v0}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Landroid/os/Bundle;

    .line 596
    .line 597
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 598
    .line 599
    .line 600
    const-string v3, "msg"

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    sget-object v0, Let0/e$a;->a:Let0/e;

    .line 610
    .line 611
    sget-object v3, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNZIP_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 612
    .line 613
    invoke-virtual {v0, v11, v3, v2}, Let0/e;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 614
    .line 615
    .line 616
    :goto_4
    return-void

    .line 617
    :pswitch_6
    check-cast v10, Leo/c;

    .line 618
    .line 619
    check-cast v12, Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 625
    .line 626
    const-string v2, "httpdns_server"

    .line 627
    .line 628
    invoke-virtual {v0, v2}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-nez v2, :cond_c

    .line 637
    .line 638
    :goto_5
    const/4 v2, 0x0

    .line 639
    goto/16 :goto_f

    .line 640
    .line 641
    :cond_c
    :try_start_2
    new-instance v2, Lcom/uc/base/net/HttpClientSync;

    .line 642
    .line 643
    invoke-direct {v2}, Lcom/uc/base/net/HttpClientSync;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 644
    .line 645
    .line 646
    :try_start_3
    invoke-virtual {v2, v0}, Lcom/uc/base/net/HttpClientSync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const-string v3, "POST"

    .line 651
    .line 652
    invoke-interface {v0, v3}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    new-instance v3, Lorg/json/JSONArray;

    .line 656
    .line 657
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 661
    .line 662
    .line 663
    new-instance v7, Lorg/json/JSONObject;

    .line 664
    .line 665
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 666
    .line 667
    .line 668
    const-string v8, "hosts"

    .line 669
    .line 670
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const-string v7, "UTF-8"

    .line 678
    .line 679
    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    sget-object v7, Lps/a;->a:Lps/a;

    .line 684
    .line 685
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {v3}, Lcom/uc/base/system/SystemHelper;->nativeM9Encode([B)[B

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-static {v3, v5}, Landroid/util/Base64;->encode([BI)[B

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-interface {v0, v3}, Lcom/uc/base/net/IRequest;->setBodyProvider([B)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v0}, Lcom/uc/base/net/HttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 700
    .line 701
    .line 702
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 703
    if-eqz v0, :cond_d

    .line 704
    .line 705
    :try_start_4
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 706
    .line 707
    .line 708
    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 709
    goto :goto_6

    .line 710
    :catchall_1
    move-exception v0

    .line 711
    goto/16 :goto_b

    .line 712
    .line 713
    :catch_0
    move-exception v0

    .line 714
    goto/16 :goto_d

    .line 715
    .line 716
    :cond_d
    move v3, v4

    .line 717
    :goto_6
    const/16 v7, 0xc8

    .line 718
    .line 719
    if-ne v3, v7, :cond_11

    .line 720
    .line 721
    :try_start_5
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->readResponse()Ljava/io/InputStream;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 726
    .line 727
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 728
    .line 729
    .line 730
    const/16 v8, 0x1000

    .line 731
    .line 732
    new-array v9, v8, [B

    .line 733
    .line 734
    const/16 v17, 0x0

    .line 735
    .line 736
    :goto_7
    const/4 v13, 0x0

    .line 737
    invoke-virtual {v0, v9, v13, v8}, Ljava/io/InputStream;->read([BII)I

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    if-eq v14, v4, :cond_f

    .line 742
    .line 743
    add-int v15, v17, v14

    .line 744
    .line 745
    const/high16 v4, 0x400000

    .line 746
    .line 747
    if-gt v15, v4, :cond_e

    .line 748
    .line 749
    invoke-virtual {v7, v9, v13, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 750
    .line 751
    .line 752
    move/from16 v17, v15

    .line 753
    .line 754
    const/4 v4, -0x1

    .line 755
    goto :goto_7

    .line 756
    :catchall_2
    move-exception v0

    .line 757
    move v4, v3

    .line 758
    goto/16 :goto_b

    .line 759
    .line 760
    :catch_1
    move-exception v0

    .line 761
    move v4, v3

    .line 762
    goto/16 :goto_d

    .line 763
    .line 764
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 765
    .line 766
    const-string v4, "httpdns response exceed max length"

    .line 767
    .line 768
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_f
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v4, Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {v0, v5}, Landroid/util/Base64;->decode([BI)[B

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    sget-object v5, Lps/a;->a:Lps/a;

    .line 783
    .line 784
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    invoke-static {v0}, Lcom/uc/base/system/SystemHelper;->nativeM9Decode([B)[B

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 792
    .line 793
    .line 794
    new-instance v0, Lorg/json/JSONObject;

    .line 795
    .line 796
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-eqz v0, :cond_12

    .line 804
    .line 805
    const-string v4, "ttl"

    .line 806
    .line 807
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    int-to-long v4, v4

    .line 812
    const-string v7, "ips"

    .line 813
    .line 814
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_12

    .line 819
    .line 820
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    if-lez v7, :cond_12

    .line 825
    .line 826
    new-array v8, v7, [Ljava/lang/String;

    .line 827
    .line 828
    const/4 v9, 0x0

    .line 829
    :goto_8
    if-ge v9, v7, :cond_10

    .line 830
    .line 831
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    aput-object v13, v8, v9

    .line 836
    .line 837
    add-int/lit8 v9, v9, 0x1

    .line 838
    .line 839
    goto :goto_8

    .line 840
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 841
    .line 842
    .line 843
    move-result-wide v13

    .line 844
    add-long/2addr v13, v4

    .line 845
    new-instance v0, Leo/c$b;

    .line 846
    .line 847
    invoke-direct {v0, v8, v13, v14}, Leo/c$b;-><init>([Ljava/lang/String;J)V

    .line 848
    .line 849
    .line 850
    iget-object v4, v10, Leo/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 851
    .line 852
    invoke-virtual {v4, v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    const/16 v17, 0x0

    .line 856
    .line 857
    aget-object v4, v8, v17

    .line 858
    .line 859
    invoke-static {v3, v12, v4, v6}, Leo/c;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 863
    .line 864
    .line 865
    move-object v2, v0

    .line 866
    goto :goto_f

    .line 867
    :cond_11
    if-gtz v3, :cond_12

    .line 868
    .line 869
    :try_start_6
    invoke-virtual {v2}, Lcom/uc/base/net/HttpClientSync;->errorCode()I

    .line 870
    .line 871
    .line 872
    move-result v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 873
    :cond_12
    invoke-virtual {v2}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 874
    .line 875
    .line 876
    const/4 v2, 0x0

    .line 877
    goto :goto_e

    .line 878
    :catchall_3
    move-exception v0

    .line 879
    :goto_9
    const/4 v4, -0x1

    .line 880
    goto :goto_b

    .line 881
    :catch_2
    move-exception v0

    .line 882
    :goto_a
    const/4 v4, -0x1

    .line 883
    goto :goto_d

    .line 884
    :catchall_4
    move-exception v0

    .line 885
    const/4 v2, 0x0

    .line 886
    goto :goto_9

    .line 887
    :catch_3
    move-exception v0

    .line 888
    const/4 v2, 0x0

    .line 889
    goto :goto_a

    .line 890
    :goto_b
    :try_start_7
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 897
    if-eqz v2, :cond_13

    .line 898
    .line 899
    :goto_c
    invoke-virtual {v2}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 900
    .line 901
    .line 902
    :cond_13
    move-object v2, v0

    .line 903
    move v3, v4

    .line 904
    goto :goto_e

    .line 905
    :catchall_5
    move-exception v0

    .line 906
    goto :goto_11

    .line 907
    :goto_d
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 911
    if-eqz v2, :cond_13

    .line 912
    .line 913
    goto :goto_c

    .line 914
    :goto_e
    invoke-static {v3, v12, v6, v2}, Leo/c;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_5

    .line 918
    .line 919
    :goto_f
    if-eqz v2, :cond_14

    .line 920
    .line 921
    iget-object v7, v2, Leo/c$b;->a:[Ljava/lang/String;

    .line 922
    .line 923
    goto :goto_10

    .line 924
    :cond_14
    const/4 v7, 0x0

    .line 925
    :goto_10
    if-eqz v7, :cond_15

    .line 926
    .line 927
    array-length v0, v7

    .line 928
    if-lez v0, :cond_15

    .line 929
    .line 930
    check-cast v11, Leo/a;

    .line 931
    .line 932
    invoke-interface {v11, v12, v7}, Leo/a;->q(Ljava/lang/String;[Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :cond_15
    return-void

    .line 936
    :goto_11
    if-eqz v2, :cond_16

    .line 937
    .line 938
    invoke-virtual {v2}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 939
    .line 940
    .line 941
    :cond_16
    throw v0

    .line 942
    :pswitch_7
    new-instance v0, Ljava/io/File;

    .line 943
    .line 944
    check-cast v12, Ljava/lang/String;

    .line 945
    .line 946
    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-nez v2, :cond_17

    .line 954
    .line 955
    sget-object v2, Lge/b;->b:Lge/b;

    .line 956
    .line 957
    new-instance v3, Ljava/io/File;

    .line 958
    .line 959
    check-cast v11, Ljava/lang/String;

    .line 960
    .line 961
    invoke-direct {v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 972
    .line 973
    .line 974
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-eqz v2, :cond_17

    .line 979
    .line 980
    sget-object v2, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->v:Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    .line 981
    .line 982
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-static {v2, v4}, Lje/k;->h(Landroid/content/ContentProvider;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    invoke-static {v2, v4}, Lje/k;->h(Landroid/content/ContentProvider;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    sget-object v2, Lwe/a;->b:Lwe/a;

    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v3}, Lcom/swof/filemanager/utils/d;->b(Ljava/lang/String;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    invoke-virtual {v2, v4, v3}, Lwe/a;->a(ILjava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, Lcom/swof/filemanager/utils/d;->b(Ljava/lang/String;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    invoke-virtual {v2, v3, v0}, Lwe/a;->a(ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1021
    .line 1022
    .line 1023
    new-instance v0, Leh/c;

    .line 1024
    .line 1025
    const/4 v8, 0x0

    .line 1026
    invoke-direct {v0, v1, v8}, Leh/c;-><init>(Lbg/l;I)V

    .line 1027
    .line 1028
    .line 1029
    const-wide/16 v2, 0x12c

    .line 1030
    .line 1031
    invoke-static {v0, v2, v3}, Lag/d;->e(Ljava/lang/Runnable;J)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_12

    .line 1035
    :catch_4
    invoke-static {}, Lcom/swof/filemanager/utils/e;->d()V

    .line 1036
    .line 1037
    .line 1038
    :cond_17
    new-instance v0, Leh/c;

    .line 1039
    .line 1040
    const/4 v2, 0x1

    .line 1041
    invoke-direct {v0, v1, v2}, Leh/c;-><init>(Lbg/l;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_12
    return-void

    .line 1048
    :pswitch_8
    :try_start_a
    check-cast v11, Ljava/util/List;

    .line 1049
    .line 1050
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-eqz v2, :cond_18

    .line 1059
    .line 1060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, Ljava/lang/String;

    .line 1065
    .line 1066
    move-object v3, v12

    .line 1067
    check-cast v3, Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {v2, v3}, Leh/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_13

    .line 1073
    :cond_18
    new-instance v0, Leh/b;

    .line 1074
    .line 1075
    const/4 v8, 0x0

    .line 1076
    invoke-direct {v0, v1, v8}, Leh/b;-><init>(Lbg/l;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v0}, Lag/d;->d(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 1080
    .line 1081
    .line 1082
    goto :goto_14

    .line 1083
    :catch_5
    new-instance v0, Leh/b;

    .line 1084
    .line 1085
    const/4 v2, 0x1

    .line 1086
    invoke-direct {v0, v1, v2}, Leh/b;-><init>(Lbg/l;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v0}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 1090
    .line 1091
    .line 1092
    :goto_14
    return-void

    .line 1093
    :pswitch_9
    check-cast v12, Ljava/lang/String;

    .line 1094
    .line 1095
    check-cast v11, Lcom/android/billingclient/api/Purchase;

    .line 1096
    .line 1097
    new-instance v0, Le10/a;

    .line 1098
    .line 1099
    invoke-direct {v0, v1, v5}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v12, v11, v0}, Le50/o;->a(Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Le50/n;)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :pswitch_a
    check-cast v11, Lj/j;

    .line 1107
    .line 1108
    check-cast v10, Lcom/uc/ucache/bundlemanager/m;

    .line 1109
    .line 1110
    iget-object v0, v10, Lcom/uc/ucache/bundlemanager/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1111
    .line 1112
    check-cast v12, Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-eqz v2, :cond_1b

    .line 1119
    .line 1120
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    check-cast v2, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 1125
    .line 1126
    if-eqz v2, :cond_19

    .line 1127
    .line 1128
    iget-object v3, v10, Lcom/uc/ucache/bundlemanager/m;->g:Ldu0/b;

    .line 1129
    .line 1130
    iget-object v3, v3, Ldu0/b;->a:Ljava/util/HashMap;

    .line 1131
    .line 1132
    invoke-virtual {v2}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getBundleType()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    check-cast v2, Ldu0/a;

    .line 1141
    .line 1142
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 1147
    .line 1148
    sget-object v2, Lcom/uc/ucache/bundlemanager/a;->n:Lcom/uc/ucache/bundlemanager/a;

    .line 1149
    .line 1150
    invoke-virtual {v10, v11, v0, v2}, Lcom/uc/ucache/bundlemanager/m;->f(Lcom/uc/ucache/bundlemanager/b;Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;Lcom/uc/ucache/bundlemanager/a;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_15

    .line 1154
    :cond_19
    const-string v0, "loadBundleByName with upgrade"

    .line 1155
    .line 1156
    invoke-static {v0}, Lmu0/c;->a(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 1160
    .line 1161
    invoke-direct {v0, v12}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    filled-new-array {v0}, [Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    const/4 v8, 0x0

    .line 1173
    invoke-virtual {v10, v0, v8, v11}, Lcom/uc/ucache/bundlemanager/m;->k(Ljava/util/List;ZLcom/uc/ucache/bundlemanager/b;)V

    .line 1174
    .line 1175
    .line 1176
    if-eqz v2, :cond_1a

    .line 1177
    .line 1178
    invoke-virtual {v2}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    :cond_1a
    const-string v0, "call loadBundleByName, bsundle is invalid."

    .line 1183
    .line 1184
    invoke-static {v6, v0}, Lmu0/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_15

    .line 1188
    :cond_1b
    new-instance v0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 1189
    .line 1190
    invoke-direct {v0, v12}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    filled-new-array {v0}, [Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    const/4 v8, 0x0

    .line 1202
    invoke-virtual {v10, v0, v8, v11}, Lcom/uc/ucache/bundlemanager/m;->k(Ljava/util/List;ZLcom/uc/ucache/bundlemanager/b;)V

    .line 1203
    .line 1204
    .line 1205
    :goto_15
    return-void

    .line 1206
    :pswitch_b
    check-cast v10, Lcom/uc/ucache/bundlemanager/m;

    .line 1207
    .line 1208
    check-cast v12, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 1209
    .line 1210
    check-cast v11, Lcom/uc/ucache/bundlemanager/d;

    .line 1211
    .line 1212
    invoke-virtual {v10, v12, v11}, Lcom/uc/ucache/bundlemanager/m;->c(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;Lcom/uc/ucache/bundlemanager/d;)V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_c
    check-cast v10, Lcom/uc/ucache/bundlemanager/m;

    .line 1217
    .line 1218
    iget-object v0, v10, Lcom/uc/ucache/bundlemanager/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1219
    .line 1220
    check-cast v12, Lcom/uc/ucache/bundlemanager/o;

    .line 1221
    .line 1222
    iget-object v2, v12, Lcom/uc/ucache/bundlemanager/o;->c:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 1229
    .line 1230
    check-cast v11, Lcom/uc/ucache/bundlemanager/k;

    .line 1231
    .line 1232
    invoke-virtual {v10, v0, v11}, Lcom/uc/ucache/bundlemanager/m;->c(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;Lcom/uc/ucache/bundlemanager/d;)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :pswitch_d
    check-cast v10, Lcom/uc/ucache/bundlemanager/f;

    .line 1237
    .line 1238
    iget-object v0, v10, Lcom/uc/ucache/bundlemanager/f;->a:Ljava/util/HashMap;

    .line 1239
    .line 1240
    check-cast v12, Lcom/uc/ucache/bundlemanager/g;

    .line 1241
    .line 1242
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    check-cast v2, Ljava/util/List;

    .line 1247
    .line 1248
    if-eqz v2, :cond_1d

    .line 1249
    .line 1250
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-nez v3, :cond_1d

    .line 1255
    .line 1256
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_1d

    .line 1265
    .line 1266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    check-cast v3, Lcom/uc/ucache/bundlemanager/d;

    .line 1271
    .line 1272
    if-nez v3, :cond_1c

    .line 1273
    .line 1274
    goto :goto_16

    .line 1275
    :cond_1c
    move-object v4, v11

    .line 1276
    check-cast v4, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 1277
    .line 1278
    invoke-interface {v3, v4}, Lcom/uc/ucache/bundlemanager/d;->a(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_16

    .line 1282
    :cond_1d
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    return-void

    .line 1286
    :pswitch_e
    check-cast v10, Lcom/uc/ucache/bundlemanager/f;

    .line 1287
    .line 1288
    check-cast v12, Lcom/uc/ucache/bundlemanager/g;

    .line 1289
    .line 1290
    check-cast v11, Lcom/uc/ucache/bundlemanager/d;

    .line 1291
    .line 1292
    iget-object v0, v10, Lcom/uc/ucache/bundlemanager/f;->a:Ljava/util/HashMap;

    .line 1293
    .line 1294
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    check-cast v2, Ljava/util/List;

    .line 1299
    .line 1300
    if-nez v2, :cond_1f

    .line 1301
    .line 1302
    new-instance v2, Ljava/util/ArrayList;

    .line 1303
    .line 1304
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    iput-object v10, v12, Lcom/uc/ucache/bundlemanager/g;->j:Lcom/uc/ucache/bundlemanager/f;

    .line 1314
    .line 1315
    new-instance v0, Lbu0/e;

    .line 1316
    .line 1317
    invoke-direct {v0}, Lbu0/e;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    iget-object v2, v12, Lcom/uc/ucache/bundlemanager/g;->b:Ljava/lang/String;

    .line 1321
    .line 1322
    iput-object v2, v12, Lcom/uc/ucache/bundlemanager/g;->a:Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v2

    .line 1328
    iput-wide v2, v12, Lcom/uc/ucache/bundlemanager/g;->h:J

    .line 1329
    .line 1330
    const/4 v8, 0x0

    .line 1331
    iput-boolean v8, v12, Lcom/uc/ucache/bundlemanager/g;->k:Z

    .line 1332
    .line 1333
    sget-object v2, Leu0/a;->a:Lse0/c;

    .line 1334
    .line 1335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v0, v12}, Lse0/c;->a(Lbu0/e;Lbu0/a;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v0, Ljava/util/HashMap;

    .line 1342
    .line 1343
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    iget-object v2, v12, Lcom/uc/ucache/bundlemanager/g;->a:Ljava/lang/String;

    .line 1347
    .line 1348
    invoke-static {v2, v0}, Lmu0/d;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1349
    .line 1350
    .line 1351
    const-string v2, "ev_ac"

    .line 1352
    .line 1353
    const-string v3, "ucache_download_start"

    .line 1354
    .line 1355
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    const-string v2, "bundle_name"

    .line 1359
    .line 1360
    iget-object v3, v12, Lcom/uc/ucache/bundlemanager/g;->d:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    const-string v2, "bundle_ver"

    .line 1366
    .line 1367
    iget-object v3, v12, Lcom/uc/ucache/bundlemanager/g;->e:Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    iget-boolean v2, v12, Lcom/uc/ucache/bundlemanager/g;->k:Z

    .line 1373
    .line 1374
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    const-string v3, "st_retry"

    .line 1379
    .line 1380
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    iget v2, v12, Lcom/uc/ucache/bundlemanager/g;->l:I

    .line 1384
    .line 1385
    if-lez v2, :cond_1e

    .line 1386
    .line 1387
    div-int/lit16 v4, v2, 0x3e8

    .line 1388
    .line 1389
    goto :goto_17

    .line 1390
    :cond_1e
    const/4 v4, -0x1

    .line 1391
    :goto_17
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    const-string v3, "size"

    .line 1396
    .line 1397
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    const-string v2, "modify_time"

    .line 1401
    .line 1402
    iget-object v3, v12, Lcom/uc/ucache/bundlemanager/g;->m:Ljava/lang/String;

    .line 1403
    .line 1404
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    invoke-static {}, Lmu0/d;->b()Lbu0/c;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    invoke-interface {v2, v0}, Lbu0/c;->g(Ljava/util/HashMap;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_18

    .line 1415
    :cond_1f
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    :goto_18
    return-void

    .line 1419
    :pswitch_f
    check-cast v12, Ljava/util/List;

    .line 1420
    .line 1421
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_20

    .line 1426
    .line 1427
    goto :goto_1c

    .line 1428
    :cond_20
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_25

    .line 1437
    .line 1438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    move-object v3, v0

    .line 1443
    check-cast v3, Lx10/g;

    .line 1444
    .line 1445
    iget-object v0, v3, Lx10/g;->b:Ljava/lang/String;

    .line 1446
    .line 1447
    move-object v4, v10

    .line 1448
    check-cast v4, Lcom/uc/browser/core/homepage/intl/y;

    .line 1449
    .line 1450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v4

    .line 1457
    if-eqz v4, :cond_22

    .line 1458
    .line 1459
    :cond_21
    const/4 v0, 0x0

    .line 1460
    goto :goto_1b

    .line 1461
    :cond_22
    const-string v4, "ext:"

    .line 1462
    .line 1463
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v4

    .line 1467
    const/16 v5, 0x6cd

    .line 1468
    .line 1469
    if-eqz v4, :cond_23

    .line 1470
    .line 1471
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    const/4 v8, 0x0

    .line 1476
    invoke-virtual {v4, v5, v8, v8, v0}, Lcom/uc/framework/core/a;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    check-cast v0, Lgh0/e;

    .line 1481
    .line 1482
    goto :goto_1b

    .line 1483
    :cond_23
    :try_start_b
    new-instance v4, Lcom/uc/base/net/util/UrlParser;

    .line 1484
    .line 1485
    invoke-direct {v4, v0}, Lcom/uc/base/net/util/UrlParser;-><init>(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v4}, Lcom/uc/base/net/util/UrlParser;->getHost()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 1492
    goto :goto_1a

    .line 1493
    :catch_6
    move-exception v0

    .line 1494
    invoke-static {v0}, Lcom/uc/framework/i0;->c(Ljava/lang/Throwable;)V

    .line 1495
    .line 1496
    .line 1497
    const/4 v0, 0x0

    .line 1498
    :goto_1a
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v4

    .line 1502
    if-eqz v4, :cond_21

    .line 1503
    .line 1504
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    const/4 v8, 0x0

    .line 1509
    invoke-virtual {v4, v5, v8, v8, v0}, Lcom/uc/framework/core/a;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, Lgh0/e;

    .line 1514
    .line 1515
    :goto_1b
    if-nez v0, :cond_24

    .line 1516
    .line 1517
    goto :goto_19

    .line 1518
    :cond_24
    move-object v4, v11

    .line 1519
    check-cast v4, Ljava/util/HashMap;

    .line 1520
    .line 1521
    iget-object v3, v3, Lx10/g;->b:Ljava/lang/String;

    .line 1522
    .line 1523
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    goto :goto_19

    .line 1527
    :cond_25
    :goto_1c
    return-void

    .line 1528
    :pswitch_10
    check-cast v11, Ltu/d;

    .line 1529
    .line 1530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    const-string v2, "["

    .line 1533
    .line 1534
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    check-cast v12, Ljava/lang/String;

    .line 1538
    .line 1539
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    const-string v2, "], message = ["

    .line 1543
    .line 1544
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    check-cast v10, Ljava/lang/String;

    .line 1548
    .line 1549
    const-string v2, "]"

    .line 1550
    .line 1551
    invoke-static {v0, v10, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    const-string v2, "AppWorkerLog"

    .line 1559
    .line 1560
    invoke-static {v2, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    return-void

    .line 1564
    :pswitch_11
    check-cast v10, Lcom/uc/application/plworker/f;

    .line 1565
    .line 1566
    check-cast v12, Ljava/lang/String;

    .line 1567
    .line 1568
    check-cast v11, Lorg/json/JSONObject;

    .line 1569
    .line 1570
    invoke-virtual {v10, v12, v11}, Lcom/uc/application/plworker/f;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1571
    .line 1572
    .line 1573
    return-void

    .line 1574
    :pswitch_12
    check-cast v11, Landroid/content/Intent;

    .line 1575
    .line 1576
    :try_start_c
    check-cast v12, Landroid/content/Context;

    .line 1577
    .line 1578
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    if-eqz v2, :cond_26

    .line 1587
    .line 1588
    goto :goto_1d

    .line 1589
    :cond_26
    invoke-virtual {v11}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v3

    .line 1597
    if-nez v3, :cond_28

    .line 1598
    .line 1599
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    if-nez v0, :cond_27

    .line 1604
    .line 1605
    goto :goto_1d

    .line 1606
    :cond_27
    const-string v0, "key"

    .line 1607
    .line 1608
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    const-string v2, "value"

    .line 1613
    .line 1614
    invoke-virtual {v11, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    check-cast v10, La9/m;

    .line 1619
    .line 1620
    iget-object v3, v10, La9/m;->b:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v3, Lcom/alibaba/analytics/core/config/j;

    .line 1623
    .line 1624
    invoke-static {v3, v0, v2}, Lcom/alibaba/analytics/core/config/j;->a(Lcom/alibaba/analytics/core/config/j;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1625
    .line 1626
    .line 1627
    goto :goto_1d

    .line 1628
    :catchall_6
    move-exception v0

    .line 1629
    const-string v2, "UTClientConfigMgr"

    .line 1630
    .line 1631
    const/4 v8, 0x0

    .line 1632
    new-array v3, v8, [Ljava/lang/Object;

    .line 1633
    .line 1634
    invoke-static {v2, v0, v3}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    :cond_28
    :goto_1d
    return-void

    .line 1638
    :pswitch_13
    check-cast v12, Ljava/lang/String;

    .line 1639
    .line 1640
    invoke-static {v12}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-eqz v0, :cond_29

    .line 1645
    .line 1646
    invoke-static {v12}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    :cond_29
    check-cast v10, Lcom/UCMobile/model/o;

    .line 1650
    .line 1651
    iget-object v0, v10, Lcom/UCMobile/model/o;->a:Ljava/lang/String;

    .line 1652
    .line 1653
    invoke-static {v0}, Lhk0/a;->j(Ljava/lang/String;)Z

    .line 1654
    .line 1655
    .line 1656
    new-instance v0, Ljava/io/File;

    .line 1657
    .line 1658
    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    :try_start_d
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    const/4 v8, 0x0

    .line 1666
    new-array v2, v8, [Ljava/nio/file/OpenOption;

    .line 1667
    .line 1668
    invoke-static {v0, v2}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v7
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1672
    :try_start_e
    check-cast v11, Landroid/graphics/Bitmap;

    .line 1673
    .line 1674
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1675
    .line 1676
    const/16 v2, 0x64

    .line 1677
    .line 1678
    invoke-virtual {v11, v0, v2, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1682
    .line 1683
    .line 1684
    :goto_1e
    invoke-static {v7}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_1f

    .line 1688
    :catchall_7
    move-exception v0

    .line 1689
    goto :goto_20

    .line 1690
    :catchall_8
    move-exception v0

    .line 1691
    const/4 v7, 0x0

    .line 1692
    goto :goto_20

    .line 1693
    :catch_7
    const/4 v7, 0x0

    .line 1694
    :catch_8
    :try_start_f
    sget v0, Lgt/g;->b:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1695
    .line 1696
    goto :goto_1e

    .line 1697
    :goto_1f
    return-void

    .line 1698
    :goto_20
    invoke-static {v7}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 1699
    .line 1700
    .line 1701
    throw v0

    .line 1702
    :pswitch_14
    check-cast v10, Lcl0/b;

    .line 1703
    .line 1704
    invoke-virtual {v10}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 1709
    .line 1710
    .line 1711
    check-cast v11, Lzk0/a;

    .line 1712
    .line 1713
    check-cast v12, Ljava/lang/String;

    .line 1714
    .line 1715
    invoke-virtual {v10}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-virtual {v11, v0, v6, v12}, Lzk0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    return-void

    .line 1723
    :pswitch_15
    check-cast v10, Lck/c;

    .line 1724
    .line 1725
    iget-object v0, v10, Lck/c;->n:Lnq0/b;

    .line 1726
    .line 1727
    iget-object v2, v10, Lck/c;->y:Ljava/util/ArrayList;

    .line 1728
    .line 1729
    check-cast v12, Ljava/lang/String;

    .line 1730
    .line 1731
    check-cast v11, Ljava/lang/String;

    .line 1732
    .line 1733
    invoke-static {v0, v2, v12, v11}, Lqq0/a;->b(Lnq0/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    return-void

    .line 1737
    :pswitch_16
    check-cast v12, Loh0/x0;

    .line 1738
    .line 1739
    check-cast v11, Loh0/s0;

    .line 1740
    .line 1741
    invoke-static {v11}, Lcj0/z;->e(Loh0/s0;)[B

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-virtual {v12, v0}, Lwn/b;->parseFrom([B)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-nez v0, :cond_2a

    .line 1750
    .line 1751
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 1752
    .line 1753
    new-instance v0, Ljava/lang/Throwable;

    .line 1754
    .line 1755
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 1756
    .line 1757
    .line 1758
    check-cast v10, [Z

    .line 1759
    .line 1760
    const/16 v17, 0x0

    .line 1761
    .line 1762
    aput-boolean v17, v10, v17

    .line 1763
    .line 1764
    :cond_2a
    return-void

    .line 1765
    :pswitch_17
    check-cast v12, Ljava/lang/String;

    .line 1766
    .line 1767
    check-cast v11, [B

    .line 1768
    .line 1769
    invoke-static {v12, v11}, Lcj0/d0;->f(Ljava/lang/String;[B)V

    .line 1770
    .line 1771
    .line 1772
    check-cast v10, Lbv/d;

    .line 1773
    .line 1774
    invoke-virtual {v10}, Lbv/d;->run()V

    .line 1775
    .line 1776
    .line 1777
    return-void

    .line 1778
    :pswitch_18
    check-cast v12, Ljava/lang/String;

    .line 1779
    .line 1780
    check-cast v11, [B

    .line 1781
    .line 1782
    invoke-static {v12, v11}, Lcj0/d0;->f(Ljava/lang/String;[B)V

    .line 1783
    .line 1784
    .line 1785
    check-cast v10, Lbg/l;

    .line 1786
    .line 1787
    invoke-virtual {v10}, Lbg/l;->run()V

    .line 1788
    .line 1789
    .line 1790
    return-void

    .line 1791
    :pswitch_19
    new-instance v0, Lbv/d;

    .line 1792
    .line 1793
    const/16 v2, 0xd

    .line 1794
    .line 1795
    invoke-direct {v0, v1, v2}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v5, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1799
    .line 1800
    .line 1801
    return-void

    .line 1802
    :pswitch_1a
    check-cast v12, Ljava/lang/String;

    .line 1803
    .line 1804
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1805
    .line 1806
    .line 1807
    move-result-wide v4

    .line 1808
    invoke-static {v4, v5, v12}, Lkh/n;->g(JLjava/lang/String;)J

    .line 1809
    .line 1810
    .line 1811
    move-result-wide v4

    .line 1812
    cmp-long v0, v4, v2

    .line 1813
    .line 1814
    if-lez v0, :cond_2b

    .line 1815
    .line 1816
    check-cast v11, Ljava/io/File;

    .line 1817
    .line 1818
    invoke-static {v11}, Lkh/f;->n(Ljava/io/File;)Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    check-cast v10, Ljava/lang/String;

    .line 1823
    .line 1824
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    invoke-static {v0}, Lmh/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    new-instance v3, Lmh/c$a;

    .line 1833
    .line 1834
    invoke-direct {v3}, Lmh/c$a;-><init>()V

    .line 1835
    .line 1836
    .line 1837
    const-string v4, "invite"

    .line 1838
    .line 1839
    iput-object v4, v3, Lmh/c$a;->a:Ljava/lang/String;

    .line 1840
    .line 1841
    const-string v4, "ap"

    .line 1842
    .line 1843
    iput-object v4, v3, Lmh/c$a;->b:Ljava/lang/String;

    .line 1844
    .line 1845
    const-string v4, "share_ok"

    .line 1846
    .line 1847
    iput-object v4, v3, Lmh/c$a;->c:Ljava/lang/String;

    .line 1848
    .line 1849
    const-string v4, "i_entry"

    .line 1850
    .line 1851
    invoke-virtual {v3, v4, v10}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    const-string v4, "s_time"

    .line 1855
    .line 1856
    const-string v5, "commentpub"

    .line 1857
    .line 1858
    invoke-static {v3, v4, v2, v5, v0}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    :cond_2b
    return-void

    .line 1862
    :pswitch_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 1863
    .line 1864
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1865
    .line 1866
    .line 1867
    check-cast v12, Ljava/util/List;

    .line 1868
    .line 1869
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v4

    .line 1873
    :cond_2c
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v5

    .line 1877
    if-eqz v5, :cond_2d

    .line 1878
    .line 1879
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v5

    .line 1883
    check-cast v5, Lam/a;

    .line 1884
    .line 1885
    move-object v6, v10

    .line 1886
    check-cast v6, Lbm/c;

    .line 1887
    .line 1888
    const/4 v8, 0x0

    .line 1889
    invoke-virtual {v6, v5, v2, v3, v8}, Lbm/c;->a(Lam/a;JI)Ljava/util/ArrayList;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v5

    .line 1893
    if-eqz v5, :cond_2c

    .line 1894
    .line 1895
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v6

    .line 1899
    if-nez v6, :cond_2c

    .line 1900
    .line 1901
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1902
    .line 1903
    .line 1904
    goto :goto_21

    .line 1905
    :cond_2d
    check-cast v11, Lpl/b;

    .line 1906
    .line 1907
    invoke-virtual {v11, v0}, Lpl/b;->onReceiveValue(Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    return-void

    .line 1911
    :pswitch_1c
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    check-cast v12, Ljava/lang/String;

    .line 1916
    .line 1917
    check-cast v11, Ljava/util/ArrayList;

    .line 1918
    .line 1919
    invoke-virtual {v0, v11}, Lbg/e0;->e(Ljava/util/List;)J

    .line 1920
    .line 1921
    .line 1922
    move-result-wide v2

    .line 1923
    check-cast v10, Lbg/f;

    .line 1924
    .line 1925
    const-string v4, "i"

    .line 1926
    .line 1927
    invoke-virtual {v10, v4}, Lbg/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v4

    .line 1931
    const-string v5, "p"

    .line 1932
    .line 1933
    invoke-virtual {v10, v5}, Lbg/f;->b(Ljava/lang/String;)I

    .line 1934
    .line 1935
    .line 1936
    move-result v6

    .line 1937
    new-instance v7, Lbg/f;

    .line 1938
    .line 1939
    invoke-direct {v7}, Lbg/f;-><init>()V

    .line 1940
    .line 1941
    .line 1942
    const-string v8, "msgType"

    .line 1943
    .line 1944
    const/4 v9, 0x6

    .line 1945
    invoke-virtual {v7, v9, v8}, Lbg/f;->e(ILjava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v7, v5, v12}, Lbg/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v4, v6, v7}, Lbg/h;->a(Ljava/lang/String;ILbg/f;)V

    .line 1952
    .line 1953
    .line 1954
    iget-object v4, v0, Lbg/e0;->h:Ljava/util/LinkedHashSet;

    .line 1955
    .line 1956
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v4

    .line 1960
    :cond_2e
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v5

    .line 1964
    if-eqz v5, :cond_2f

    .line 1965
    .line 1966
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v5

    .line 1970
    check-cast v5, Lof/d;

    .line 1971
    .line 1972
    const/4 v8, 0x0

    .line 1973
    if-eqz v5, :cond_2e

    .line 1974
    .line 1975
    invoke-static {v8, v8}, Ldg/f;->e(ZZ)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_22

    .line 1979
    :cond_2f
    const/4 v8, 0x0

    .line 1980
    iget-object v4, v0, Lbg/e0;->d:Ljava/util/HashMap;

    .line 1981
    .line 1982
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    invoke-virtual {v4, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    const/4 v2, 0x5

    .line 1990
    const/4 v3, 0x0

    .line 1991
    const/4 v4, 0x1

    .line 1992
    invoke-virtual {v0, v2, v8, v3, v4}, Lbg/e0;->w(IILcom/swof/bean/RecordBean;Z)V

    .line 1993
    .line 1994
    .line 1995
    return-void

    .line 1996
    nop

    .line 1997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
