.class public final Lee0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfs0/f;Lgs0/b;)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, Lee0/d;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee0/d;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lee0/d;->n:I

    iput-object p1, p0, Lee0/d;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLandroid/os/Looper;Lmk0/b;Lcom/alibaba/poplayer/view/b;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lee0/d;->n:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lee0/d;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lee0/d;->n:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lg31/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg31/d;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lg20/e;

    .line 22
    .line 23
    iget-object v0, v0, Lg20/a;->a:Lf20/g;

    .line 24
    .line 25
    sget-object v1, Lg20/h$a;->a:Lg20/h;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lf20/g;->F1(Lg20/a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lg20/d;

    .line 34
    .line 35
    iget-object v0, v0, Lg20/a;->a:Lf20/g;

    .line 36
    .line 37
    sget-object v1, Lg20/i$a;->a:Lg20/i;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lf20/g;->F1(Lg20/a;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lfx/g;

    .line 46
    .line 47
    iget v2, v0, Lfx/g;->b:I

    .line 48
    .line 49
    iget-object v3, v0, Lfx/g;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v3, v4

    .line 56
    if-ne v2, v3, :cond_0

    .line 57
    .line 58
    iput v5, v0, Lfx/g;->b:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v2, v0, Lfx/g;->b:I

    .line 62
    .line 63
    add-int/2addr v2, v4

    .line 64
    iput v2, v0, Lfx/g;->b:I

    .line 65
    .line 66
    :goto_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v3, 0x48f

    .line 71
    .line 72
    invoke-static {v3}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3, v5}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lfx/g;->c:Lee0/d;

    .line 80
    .line 81
    const-string v2, "search_home_slider_interval"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-gtz v2, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v1, v2

    .line 91
    :goto_1
    mul-int/lit16 v1, v1, 0x3e8

    .line 92
    .line 93
    int-to-long v1, v1

    .line 94
    invoke-static {v5, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lfx/c;

    .line 101
    .line 102
    const-string v2, "hottopic_news"

    .line 103
    .line 104
    invoke-static {v0, v4, v2}, Lfx/c;->a(Lfx/c;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "hottopic_search"

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lfx/c;->a(Lfx/c;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v1, 0x48e

    .line 117
    .line 118
    invoke-static {v1}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1, v5}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lbv0/a;

    .line 129
    .line 130
    iget-object v0, v0, Lbv0/a;->v:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lfv0/e;

    .line 133
    .line 134
    iget-object v0, v0, Lfv0/e;->u:Lfv0/s;

    .line 135
    .line 136
    iget-object v0, v0, Lfv0/s;->b:Lcom/uc/udrive/framework/ui/f;

    .line 137
    .line 138
    invoke-virtual {v0, v5, v5}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->o(ZZ)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/uc/udrive/business/homepage/ui/HomePage;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/HomePage;->I:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->g()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_6
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lfs0/f;

    .line 155
    .line 156
    iget-object v0, v0, Lfs0/f;->c:Ljava/util/ArrayList;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_2

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    invoke-static {v0}, Landroidx/media3/extractor/text/webvtt/a;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_3
    :goto_2
    return-void

    .line 177
    :pswitch_7
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lfp0/i;

    .line 180
    .line 181
    iget-object v1, v0, Lfp0/i;->n:Lcom/uc/framework/ui/widget/dialog/i0;

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget v1, v0, Lfp0/i;->x:I

    .line 189
    .line 190
    const/16 v2, 0x64

    .line 191
    .line 192
    if-ne v1, v2, :cond_5

    .line 193
    .line 194
    new-instance v1, Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v2, "browsePath"

    .line 200
    .line 201
    iget-object v3, v0, Lfp0/i;->y:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lfp0/i;->w:Lfp0/m;

    .line 207
    .line 208
    invoke-interface {v0, v5, v1}, Lfp0/m;->U0(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void

    .line 212
    :pswitch_8
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lfo/b;

    .line 215
    .line 216
    iget-object v1, v0, Lfo/b;->v:Lfo/d;

    .line 217
    .line 218
    iget-object v2, v0, Lfo/b;->n:Lcom/uc/base/eventcenter/Event;

    .line 219
    .line 220
    iget v0, v0, Lfo/b;->u:I

    .line 221
    .line 222
    and-int/lit8 v0, v0, -0x4

    .line 223
    .line 224
    invoke-virtual {v1, v2, v0}, Lfo/d;->a(Lcom/uc/base/eventcenter/Event;I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_9
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lfo/d;

    .line 231
    .line 232
    iget-object v0, v0, Lfo/d;->a:Landroid/util/SparseArray;

    .line 233
    .line 234
    monitor-enter v0

    .line 235
    :try_start_0
    iget-object v1, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lfo/d;

    .line 238
    .line 239
    iget-object v1, v1, Lfo/d;->a:Landroid/util/SparseArray;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    sub-int/2addr v1, v4

    .line 246
    :goto_3
    if-ltz v1, :cond_7

    .line 247
    .line 248
    iget-object v2, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lfo/d;

    .line 251
    .line 252
    iget-object v2, v2, Lfo/d;->a:Landroid/util/SparseArray;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/util/Map;

    .line 259
    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :catchall_0
    move-exception v1

    .line 267
    goto :goto_6

    .line 268
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lfo/d;

    .line 275
    .line 276
    iget-object v1, v0, Lfo/d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    iget-object v2, v0, Lfo/d;->m:Lee0/d;

    .line 279
    .line 280
    :cond_8
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eq v0, v2, :cond_8

    .line 292
    .line 293
    :goto_5
    return-void

    .line 294
    :goto_6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    throw v1

    .line 296
    :pswitch_a
    new-array v0, v2, [I

    .line 297
    .line 298
    iget-object v1, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lfj0/b;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_b
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget v2, Lvd/h;->swof_failed_to_delete:I

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v0, v5, v1}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_c
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lfe/d;

    .line 327
    .line 328
    invoke-virtual {v0}, Lfe/d;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-nez v0, :cond_a

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_a
    :try_start_2
    const-string v1, "record"

    .line 336
    .line 337
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 341
    const-wide/16 v3, 0x7d0

    .line 342
    .line 343
    cmp-long v1, v1, v3

    .line 344
    .line 345
    if-gtz v1, :cond_b

    .line 346
    .line 347
    :catch_0
    :goto_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_b
    :try_start_3
    const-string v1, "DELETE FROM record WHERE \"id\" NOT IN (SELECT \"id\" FROM record ORDER BY \"time\" DESC LIMIT 2000)"

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :catchall_1
    move-exception v1

    .line 358
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :goto_8
    return-void

    .line 363
    :pswitch_d
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lfc0/t;

    .line 366
    .line 367
    iget-object v1, v0, Lfc0/t;->D:Lfc0/u;

    .line 368
    .line 369
    if-eqz v1, :cond_c

    .line 370
    .line 371
    invoke-virtual {v1, v4}, Lfc0/u;->enterFullScreen(Z)V

    .line 372
    .line 373
    .line 374
    :cond_c
    invoke-static {v0}, Lfc0/t;->R(Lfc0/t;)V

    .line 375
    .line 376
    .line 377
    iput-boolean v5, v0, Lfc0/t;->S:Z

    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_e
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Law/n;

    .line 383
    .line 384
    iget-object v0, v0, Law/n;->x:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lfa0/m;

    .line 387
    .line 388
    invoke-interface {v0, v3}, Lfa0/m;->a([B)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_f
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lf60/e;

    .line 395
    .line 396
    iget-object v0, v0, Lf60/e;->n:Lf60/h;

    .line 397
    .line 398
    iput-boolean v5, v0, Lf60/h;->n:Z

    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_10
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lf21/v;

    .line 404
    .line 405
    iget-boolean v1, v0, Lf21/v;->p:Z

    .line 406
    .line 407
    if-eqz v1, :cond_d

    .line 408
    .line 409
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lf21/v;->d(Ljava/lang/Boolean;)V

    .line 412
    .line 413
    .line 414
    iput-boolean v5, v0, Lf21/v;->p:Z

    .line 415
    .line 416
    :cond_d
    iget-boolean v1, v0, Lf21/v;->u:Z

    .line 417
    .line 418
    if-eqz v1, :cond_e

    .line 419
    .line 420
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lf21/v;->d(Ljava/lang/Boolean;)V

    .line 423
    .line 424
    .line 425
    iput-boolean v5, v0, Lf21/v;->u:Z

    .line 426
    .line 427
    :cond_e
    return-void

    .line 428
    :pswitch_11
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lcom/yolo/framework/widget/swipebacklayout2/a;

    .line 431
    .line 432
    invoke-virtual {v0, v5}, Lcom/yolo/framework/widget/swipebacklayout2/a;->m(I)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_12
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lh01/c;

    .line 439
    .line 440
    invoke-virtual {v0, v3}, Lh01/a;->a(Ld01/b;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_13
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lcom/uc/browser/business/search/SmartURLWindow;

    .line 447
    .line 448
    iget-object v1, v0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 449
    .line 450
    iget-object v1, v1, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 451
    .line 452
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 456
    .line 457
    iget-object v1, v1, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 458
    .line 459
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 463
    .line 464
    iget-object v1, v1, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 467
    .line 468
    .line 469
    iget-object v0, v0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 470
    .line 471
    iget-object v0, v0, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 472
    .line 473
    invoke-static {v0, v5}, Lyx0/c;->b(Landroid/widget/EditText;Z)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_14
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lex/f;

    .line 480
    .line 481
    iget-object v1, v0, Lex/f;->O:Lmx/c;

    .line 482
    .line 483
    if-eqz v1, :cond_f

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_f
    invoke-virtual {v0}, Lex/f;->w1()V

    .line 487
    .line 488
    .line 489
    :goto_9
    return-void

    .line 490
    :pswitch_15
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lcom/uc/udrive/business/homepage/Homepage;

    .line 493
    .line 494
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/Homepage;->D:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->g()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_16
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lev/g;

    .line 503
    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 505
    .line 506
    .line 507
    move-result-wide v1

    .line 508
    iget-wide v6, v0, Lev/g;->c:J

    .line 509
    .line 510
    cmp-long v1, v1, v6

    .line 511
    .line 512
    if-ltz v1, :cond_10

    .line 513
    .line 514
    iget-object v1, v0, Lev/g;->d:Lev/f;

    .line 515
    .line 516
    if-eqz v1, :cond_15

    .line 517
    .line 518
    iget-object v1, v0, Lev/g;->e:Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v1, :cond_15

    .line 521
    .line 522
    sget-object v2, Lxc0/e;->w:Lxc0/e;

    .line 523
    .line 524
    invoke-virtual {v2, v1, v3}, Lxc0/e;->d(Ljava/lang/String;[Lvl0/a;)V

    .line 525
    .line 526
    .line 527
    new-instance v2, Lxc0/d;

    .line 528
    .line 529
    invoke-direct {v2, v1, v5}, Lxc0/d;-><init>(Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v5, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 533
    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 537
    .line 538
    .line 539
    move-result-wide v1

    .line 540
    iget-wide v3, v0, Lev/g;->b:J

    .line 541
    .line 542
    cmp-long v3, v3, v1

    .line 543
    .line 544
    if-gtz v3, :cond_15

    .line 545
    .line 546
    iget-wide v3, v0, Lev/g;->c:J

    .line 547
    .line 548
    cmp-long v1, v1, v3

    .line 549
    .line 550
    if-ltz v1, :cond_11

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_11
    iget-object v1, v0, Lev/g;->d:Lev/f;

    .line 554
    .line 555
    if-eqz v1, :cond_15

    .line 556
    .line 557
    iget-object v2, v0, Lev/g;->e:Ljava/lang/String;

    .line 558
    .line 559
    check-cast v1, Lu40/a;

    .line 560
    .line 561
    if-nez v2, :cond_12

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_12
    iget-object v1, v1, Lu40/a;->a:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_15

    .line 575
    .line 576
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 581
    .line 582
    if-nez v2, :cond_13

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_13
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-nez v2, :cond_14

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_14
    new-instance v0, Ljava/lang/ClassCastException;

    .line 593
    .line 594
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_15
    :goto_b
    invoke-virtual {v0}, Lev/g;->a()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_17
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Let0/d;

    .line 605
    .line 606
    invoke-virtual {v0}, Let0/d;->q()Z

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_18
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 611
    .line 612
    sget-object v1, Let0/a;->F:Lgt0/c;

    .line 613
    .line 614
    const-string v1, "a"

    .line 615
    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    const-string v3, "==onTimerRun, mLastUpdateTime: "

    .line 619
    .line 620
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v3, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, Let0/a;

    .line 626
    .line 627
    iget-wide v4, v3, Let0/a;->A:J

    .line 628
    .line 629
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v0, v1, v2}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 640
    .line 641
    .line 642
    move-result-wide v0

    .line 643
    iput-wide v0, v3, Let0/a;->A:J

    .line 644
    .line 645
    iget-object v0, v3, Let0/a;->w:Ljt0/e;

    .line 646
    .line 647
    check-cast v0, Lzh0/h;

    .line 648
    .line 649
    invoke-virtual {v0}, Lzh0/h;->k()V

    .line 650
    .line 651
    .line 652
    iget-object v0, v3, Let0/a;->n:Landroid/os/Handler;

    .line 653
    .line 654
    iget-object v1, v3, Let0/a;->C:Lee0/d;

    .line 655
    .line 656
    invoke-virtual {v3}, Let0/a;->r()J

    .line 657
    .line 658
    .line 659
    move-result-wide v2

    .line 660
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_19
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lel/b;

    .line 667
    .line 668
    sget-boolean v1, Lib/h;->a:Z

    .line 669
    .line 670
    if-eqz v1, :cond_16

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    :cond_16
    iget-boolean v1, v0, Lel/b;->B:Z

    .line 676
    .line 677
    if-nez v1, :cond_17

    .line 678
    .line 679
    iget-object v1, v0, Lio/flutter/embedding/android/m0;->v:Lio/flutter/embedding/android/FlutterView;

    .line 680
    .line 681
    iget-object v2, v0, Lio/flutter/embedding/android/m0;->n:Lio/flutter/embedding/android/f;

    .line 682
    .line 683
    iget-object v2, v2, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 684
    .line 685
    invoke-virtual {v1, v2}, Lio/flutter/embedding/android/FlutterView;->b(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 686
    .line 687
    .line 688
    iput-boolean v4, v0, Lel/b;->B:Z

    .line 689
    .line 690
    :cond_17
    return-void

    .line 691
    :pswitch_1a
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lcom/alibaba/poplayer/view/b;

    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/alibaba/poplayer/view/b;->run()V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_1b
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lef0/a;

    .line 702
    .line 703
    iget-object v1, v0, Lef0/a;->n:Landroid/animation/ObjectAnimator;

    .line 704
    .line 705
    if-eqz v1, :cond_18

    .line 706
    .line 707
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_18

    .line 712
    .line 713
    iget-object v1, v0, Lef0/a;->n:Landroid/animation/ObjectAnimator;

    .line 714
    .line 715
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 716
    .line 717
    .line 718
    :cond_18
    const-string v1, "alpha"

    .line 719
    .line 720
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    new-array v2, v2, [F

    .line 725
    .line 726
    aput v3, v2, v5

    .line 727
    .line 728
    const v3, 0x3e99999a    # 0.3f

    .line 729
    .line 730
    .line 731
    aput v3, v2, v4

    .line 732
    .line 733
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iput-object v1, v0, Lef0/a;->n:Landroid/animation/ObjectAnimator;

    .line 738
    .line 739
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 740
    .line 741
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v0, Lef0/a;->n:Landroid/animation/ObjectAnimator;

    .line 748
    .line 749
    const-wide/16 v2, 0xc8

    .line 750
    .line 751
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 752
    .line 753
    .line 754
    iget-object v0, v0, Lef0/a;->n:Landroid/animation/ObjectAnimator;

    .line 755
    .line 756
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_1c
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iget-object v1, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Lee0/e;

    .line 767
    .line 768
    const/16 v5, 0x411

    .line 769
    .line 770
    filled-new-array {v5}, [I

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v0, v1, v5}, Lfo/d;->h(Lfo/e;[I)V

    .line 775
    .line 776
    .line 777
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iget-object v1, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, Lee0/e;

    .line 784
    .line 785
    const/16 v5, 0x423

    .line 786
    .line 787
    filled-new-array {v5}, [I

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-virtual {v0, v1, v5}, Lfo/d;->h(Lfo/e;[I)V

    .line 792
    .line 793
    .line 794
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iget-object v1, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, Lee0/e;

    .line 801
    .line 802
    const/16 v5, 0x416

    .line 803
    .line 804
    filled-new-array {v5}, [I

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    invoke-virtual {v0, v1, v5}, Lfo/d;->h(Lfo/e;[I)V

    .line 809
    .line 810
    .line 811
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 812
    .line 813
    const-string v1, "push_switch_key"

    .line 814
    .line 815
    iget-object v5, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v5, Lee0/e;

    .line 818
    .line 819
    invoke-virtual {v0, v1, v5}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 820
    .line 821
    .line 822
    const-string v1, "daemon_job_periodic"

    .line 823
    .line 824
    iget-object v5, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v5, Lee0/e;

    .line 827
    .line 828
    invoke-virtual {v0, v1, v5}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 829
    .line 830
    .line 831
    const-string v1, "daemon_awake_count"

    .line 832
    .line 833
    iget-object v5, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v5, Lee0/e;

    .line 836
    .line 837
    invoke-virtual {v0, v1, v5}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 838
    .line 839
    .line 840
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lee0/e;

    .line 843
    .line 844
    invoke-virtual {v0}, Lee0/e;->e1()V

    .line 845
    .line 846
    .line 847
    sget-object v0, Lnd0/b$a;->a:Lvs0/g;

    .line 848
    .line 849
    invoke-static {v2, v3, v0}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v1, v0}, Lvs0/e;->d(Lvs0/h;)V

    .line 858
    .line 859
    .line 860
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lee0/e;

    .line 863
    .line 864
    invoke-virtual {v0}, Lee0/e;->d1()V

    .line 865
    .line 866
    .line 867
    iget-object v0, p0, Lee0/d;->u:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lee0/e;

    .line 870
    .line 871
    iput-boolean v4, v0, Lee0/e;->w:Z

    .line 872
    .line 873
    return-void

    .line 874
    nop

    .line 875
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
