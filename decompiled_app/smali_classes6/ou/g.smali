.class public final synthetic Lou/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lou/g;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lou/g;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lou/g;->v:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lou/g;->n:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lou/g;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw9/a;

    .line 16
    .line 17
    iget-object v2, v1, Lou/g;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Runnable;

    .line 20
    .line 21
    iget v3, v0, Lw9/a;->v:I

    .line 22
    .line 23
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lw9/a;->w:Landroid/os/StrictMode$ThreadPolicy;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v1, Lou/g;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lvq0/c;

    .line 40
    .line 41
    iget-object v2, v1, Lou/g;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Luq0/c;

    .line 44
    .line 45
    iget-object v3, v0, Lvq0/c;->u:Luq0/e;

    .line 46
    .line 47
    iget-object v0, v0, Lvq0/c;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, v3, Luq0/e;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    if-ltz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0, v6}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :pswitch_1
    iget-object v0, v1, Lou/g;->u:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lvj0/e;

    .line 75
    .line 76
    iget-object v2, v1, Lou/g;->v:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v0, v0, Lvj0/e;->x:Lvj0/b;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    sget-object v3, Lij0/p$b;->u:Lij0/p$b;

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    sget-object v3, Lij0/p$b;->n:Lij0/p$b;

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-wide/16 v6, -0x1

    .line 98
    .line 99
    cmp-long v4, v4, v6

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    sget-object v3, Lij0/p$b;->v:Lij0/p$b;

    .line 104
    .line 105
    move-wide v4, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    :goto_2
    invoke-virtual {v0, v3, v4, v5}, Lvj0/b;->b(Lij0/p$b;J)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void

    .line 115
    :pswitch_2
    iget-object v0, v1, Lou/g;->u:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    .line 119
    iget-object v2, v1, Lou/g;->v:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lda/a;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lda/b;

    .line 128
    .line 129
    invoke-interface {v0, v2}, Lda/b;->a(Lda/a;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    iget-object v0, v1, Lou/g;->u:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v2, v0

    .line 136
    check-cast v2, Lv9/p;

    .line 137
    .line 138
    iget-object v0, v1, Lou/g;->v:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lga/b;

    .line 141
    .line 142
    monitor-enter v2

    .line 143
    :try_start_0
    iget-object v3, v2, Lv9/p;->b:Ljava/util/Set;

    .line 144
    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    iget-object v3, v2, Lv9/p;->a:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    iget-object v3, v2, Lv9/p;->b:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v0}, Lga/b;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    :goto_3
    monitor-exit v2

    .line 165
    return-void

    .line 166
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw v0

    .line 168
    :pswitch_4
    iget-object v0, v1, Lou/g;->u:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    check-cast v2, Lv9/s;

    .line 172
    .line 173
    iget-object v0, v1, Lou/g;->v:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lga/b;

    .line 176
    .line 177
    iget-object v3, v2, Lv9/s;->b:Lga/b;

    .line 178
    .line 179
    sget-object v5, Lv9/s;->d:Lv9/f;

    .line 180
    .line 181
    if-ne v3, v5, :cond_7

    .line 182
    .line 183
    monitor-enter v2

    .line 184
    :try_start_2
    iget-object v3, v2, Lv9/s;->a:Lga/a;

    .line 185
    .line 186
    iput-object v4, v2, Lv9/s;->a:Lga/a;

    .line 187
    .line 188
    iput-object v0, v2, Lv9/s;->b:Lga/b;

    .line 189
    .line 190
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    throw v0

    .line 198
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v2, "provide() can be called only once."

    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :pswitch_5
    iget-object v0, v1, Lou/g;->u:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/uc/framework/t$a;

    .line 209
    .line 210
    iget-object v2, v1, Lou/g;->v:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lcom/uc/framework/t$a;

    .line 213
    .line 214
    sget v3, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->G:I

    .line 215
    .line 216
    invoke-static {v0, v2}, Lgw/i;->a(Lcom/uc/framework/t$a;Lcom/uc/framework/t$a;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_6
    iget-object v0, v1, Lou/g;->u:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lunet/org/chromium/base/task/AsyncTask;

    .line 223
    .line 224
    iget-object v0, v0, Lunet/org/chromium/base/task/AsyncTask;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_7
    iget-object v0, v1, Lou/g;->u:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/uc/business/sniffhoverbutton/c;

    .line 233
    .line 234
    iget-object v7, v1, Lou/g;->v:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, Lcom/uc/business/sniffhoverbutton/a;

    .line 237
    .line 238
    iget-object v8, v0, Lcom/uc/business/sniffhoverbutton/c;->s:Landroid/os/Handler;

    .line 239
    .line 240
    sget-object v9, Lcom/uc/business/sniffhoverbutton/i;->a:Lcom/uc/business/sniffhoverbutton/i;

    .line 241
    .line 242
    iget v10, v0, Lcom/uc/business/sniffhoverbutton/c;->f:I

    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    if-nez v7, :cond_8

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    iget-object v9, v7, Lcom/uc/business/sniffhoverbutton/a;->a:Lcom/uc/business/sniffhoverbutton/c$a;

    .line 251
    .line 252
    const-string v11, "ev_ct"

    .line 253
    .line 254
    const-string v12, "ucdrive"

    .line 255
    .line 256
    invoke-static {v11, v12}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    sget-object v12, Lcom/uc/business/sniffhoverbutton/h;->a:[I

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    aget v12, v12, v13

    .line 267
    .line 268
    if-eq v12, v5, :cond_c

    .line 269
    .line 270
    if-eq v12, v3, :cond_b

    .line 271
    .line 272
    if-eq v12, v2, :cond_a

    .line 273
    .line 274
    const/4 v2, 0x4

    .line 275
    if-ne v12, v2, :cond_9

    .line 276
    .line 277
    const-string v2, "ucplayer"

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    new-instance v0, Lo41/p;

    .line 281
    .line 282
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_a
    const-string v2, "driveentrance_save"

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_b
    const-string/jumbo v2, "vpn"

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    const-string v2, "download"

    .line 294
    .line 295
    :goto_5
    const-string v12, "type"

    .line 296
    .line 297
    invoke-virtual {v11, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string v2, "refer_url"

    .line 301
    .line 302
    iget-object v12, v7, Lcom/uc/business/sniffhoverbutton/a;->d:Ljava/lang/String;

    .line 303
    .line 304
    if-nez v12, :cond_d

    .line 305
    .line 306
    const-string v12, ""

    .line 307
    .line 308
    :cond_d
    invoke-virtual {v11, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object v2, Lcom/uc/business/sniffhoverbutton/c$a;->n:Lcom/uc/business/sniffhoverbutton/c$a;

    .line 312
    .line 313
    if-ne v9, v2, :cond_e

    .line 314
    .line 315
    const-string v2, "sniff_num"

    .line 316
    .line 317
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v11, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_e
    const-string v2, "entrance"

    .line 325
    .line 326
    const-string v9, "sniff_ball_guide_show"

    .line 327
    .line 328
    invoke-static {v2, v9, v11}, Lcom/uc/business/sniffhoverbutton/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    :goto_6
    iget-object v2, v0, Lcom/uc/business/sniffhoverbutton/c;->a:Lcom/uc/business/sniffhoverbutton/b;

    .line 335
    .line 336
    check-cast v2, Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 337
    .line 338
    iget-object v11, v2, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->A:Luh0/d;

    .line 339
    .line 340
    const-string v9, "guidedStateView"

    .line 341
    .line 342
    const-string v10, "silentStateView"

    .line 343
    .line 344
    const-string v12, "stateContainer"

    .line 345
    .line 346
    const-string v13, "functionData"

    .line 347
    .line 348
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v13, "HoverView"

    .line 352
    .line 353
    iget-object v14, v2, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->z:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 354
    .line 355
    new-instance v15, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v3, "showGuidedState :"

    .line 358
    .line 359
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v3, " functionData:"

    .line 366
    .line 367
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v3, " needAnim:true"

    .line 374
    .line 375
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v13, v3}, Luh0/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v2, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->z:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 386
    .line 387
    sget-object v13, Lcom/uc/business/sniffhoverbutton/c$b;->v:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 388
    .line 389
    iput-object v13, v2, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->z:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 390
    .line 391
    iget-object v13, v2, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->w:Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;

    .line 392
    .line 393
    if-nez v13, :cond_f

    .line 394
    .line 395
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object v13, v4

    .line 399
    :cond_f
    invoke-virtual {v13, v7}, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->b(Lcom/uc/business/sniffhoverbutton/a;)V

    .line 400
    .line 401
    .line 402
    iget-object v7, v2, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->x:Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;

    .line 403
    .line 404
    if-nez v7, :cond_10

    .line 405
    .line 406
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object v7, v4

    .line 410
    :cond_10
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 411
    .line 412
    .line 413
    iget-object v7, v2, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->w:Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;

    .line 414
    .line 415
    if-nez v7, :cond_11

    .line 416
    .line 417
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move-object v7, v4

    .line 421
    :cond_11
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    instance-of v13, v7, Landroid/view/ViewGroup;

    .line 426
    .line 427
    if-eqz v13, :cond_12

    .line 428
    .line 429
    check-cast v7, Landroid/view/ViewGroup;

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_12
    move-object v7, v4

    .line 433
    :goto_7
    if-eqz v7, :cond_14

    .line 434
    .line 435
    iget-object v13, v2, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->w:Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;

    .line 436
    .line 437
    if-nez v13, :cond_13

    .line 438
    .line 439
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object v13, v4

    .line 443
    :cond_13
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    :cond_14
    iget-object v7, v2, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->x:Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;

    .line 447
    .line 448
    if-nez v7, :cond_15

    .line 449
    .line 450
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    move-object v7, v4

    .line 454
    :cond_15
    iget-object v13, v2, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->w:Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;

    .line 455
    .line 456
    if-nez v13, :cond_16

    .line 457
    .line 458
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object v13, v4

    .line 462
    :cond_16
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v3}, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->e(Lcom/uc/business/sniffhoverbutton/c$b;)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v2, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->x:Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;

    .line 469
    .line 470
    if-nez v3, :cond_17

    .line 471
    .line 472
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object v3, v4

    .line 476
    :cond_17
    const/4 v7, 0x0

    .line 477
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 478
    .line 479
    .line 480
    iget-object v3, v2, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->x:Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;

    .line 481
    .line 482
    if-nez v3, :cond_18

    .line 483
    .line 484
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    move-object v3, v4

    .line 488
    :cond_18
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v2, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->u:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 492
    .line 493
    if-nez v3, :cond_19

    .line 494
    .line 495
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    move-object v3, v4

    .line 499
    :cond_19
    iget-object v6, v2, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->x:Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;

    .line 500
    .line 501
    if-nez v6, :cond_1a

    .line 502
    .line 503
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    move-object v13, v4

    .line 507
    goto :goto_8

    .line 508
    :cond_1a
    move-object v13, v6

    .line 509
    :goto_8
    new-instance v14, Luh0/i;

    .line 510
    .line 511
    invoke-direct {v14, v2, v5}, Luh0/i;-><init>(Lcom/uc/business/sniffhoverbutton/HoverButtonView;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11}, Luh0/d;->a()V

    .line 524
    .line 525
    .line 526
    new-instance v9, Lhk/a;

    .line 527
    .line 528
    const/16 v10, 0xf

    .line 529
    .line 530
    move-object v12, v3

    .line 531
    invoke-direct/range {v9 .. v14}, Lhk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Luh0/f;

    .line 541
    .line 542
    const/4 v3, 0x2

    .line 543
    invoke-direct {v2, v0, v3}, Luh0/f;-><init>(Lcom/uc/business/sniffhoverbutton/c;I)V

    .line 544
    .line 545
    .line 546
    const-wide/16 v3, 0xbb8

    .line 547
    .line 548
    invoke-virtual {v8, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_8
    iget-object v0, v1, Lou/g;->u:Ljava/lang/Object;

    .line 553
    .line 554
    move-object v2, v0

    .line 555
    check-cast v2, Lcom/google/common/util/concurrent/f0;

    .line 556
    .line 557
    iget-object v0, v1, Lou/g;->v:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 560
    .line 561
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/f0;->m(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :catchall_2
    move-exception v0

    .line 570
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/a;->k(Ljava/lang/Throwable;)Z

    .line 571
    .line 572
    .line 573
    :goto_9
    return-void

    .line 574
    :pswitch_9
    iget-object v0, v1, Lou/g;->u:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Ltz/e$a;

    .line 577
    .line 578
    iget-object v2, v1, Lou/g;->v:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lyy/v1;

    .line 581
    .line 582
    iget-object v0, v0, Ltz/e$a;->b:Landroid/util/SparseArray;

    .line 583
    .line 584
    invoke-virtual {v2}, Lyy/v1;->v()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_a
    iget-object v0, v1, Lou/g;->u:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;

    .line 595
    .line 596
    iget-object v2, v1, Lou/g;->v:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, [Ljava/lang/String;

    .line 599
    .line 600
    iget-object v0, v0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->F:Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;

    .line 601
    .line 602
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    const-string v3, "fids"

    .line 609
    .line 610
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v3, v0, Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;->a:Lkx0/e;

    .line 614
    .line 615
    if-eqz v3, :cond_1b

    .line 616
    .line 617
    new-instance v4, Lv40/b;

    .line 618
    .line 619
    const/16 v5, 0x13

    .line 620
    .line 621
    invoke-direct {v4, v0, v2, v6, v5}, Lv40/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 622
    .line 623
    .line 624
    check-cast v3, Llx0/t;

    .line 625
    .line 626
    invoke-virtual {v3, v4}, Llx0/t;->a(Lcx0/a;)V

    .line 627
    .line 628
    .line 629
    :cond_1b
    return-void

    .line 630
    :pswitch_b
    iget-object v0, v1, Lou/g;->u:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Ljava/util/List;

    .line 633
    .line 634
    iget-object v2, v1, Lou/g;->v:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;

    .line 637
    .line 638
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_1c

    .line 643
    .line 644
    iget-object v0, v2, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->E:Lcom/uc/udrive/framework/ui/f;

    .line 645
    .line 646
    invoke-virtual {v0, v5, v6}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->o(ZZ)V

    .line 647
    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_1c
    iget-object v0, v2, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->E:Lcom/uc/udrive/framework/ui/f;

    .line 651
    .line 652
    invoke-virtual {v0, v5, v5}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->o(ZZ)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v2, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->G:Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;

    .line 656
    .line 657
    if-eqz v0, :cond_1d

    .line 658
    .line 659
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 660
    .line 661
    .line 662
    :cond_1d
    :goto_a
    return-void

    .line 663
    :pswitch_c
    iget-object v0, v1, Lou/g;->u:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lyq0/o;

    .line 666
    .line 667
    iget-object v2, v1, Lou/g;->v:Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v0, v0, Ltq0/d;->a:Ljava/util/LinkedHashSet;

    .line 670
    .line 671
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_1f

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Lyq0/i;

    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    move-object v4, v2

    .line 691
    check-cast v4, Ljava/util/List;

    .line 692
    .line 693
    const-string v5, "list"

    .line 694
    .line 695
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object v3, v3, Lyq0/i;->a:Lcom/uc/newsfeed/source/model/HomeNewsFeed;

    .line 699
    .line 700
    sget v6, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->L:I

    .line 701
    .line 702
    new-instance v6, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    iget-object v7, v3, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->B:Ltq0/f;

    .line 708
    .line 709
    iget-object v8, v7, Ltq0/f;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 710
    .line 711
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 712
    .line 713
    .line 714
    new-instance v8, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 717
    .line 718
    .line 719
    check-cast v4, Ljava/util/Collection;

    .line 720
    .line 721
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 722
    .line 723
    .line 724
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v4, v7, Ltq0/f;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 733
    .line 734
    .line 735
    sget-object v4, Lcom/uc/newsfeed/base/feed/FeedDiffCallback;->c:Lcom/uc/newsfeed/base/feed/FeedDiffCallback$a;

    .line 736
    .line 737
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    const-string v4, "oldList"

    .line 741
    .line 742
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const-string v4, "newList"

    .line 746
    .line 747
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    new-instance v4, Lcom/uc/newsfeed/base/feed/FeedDiffCallback;

    .line 751
    .line 752
    invoke-direct {v4, v6, v8}, Lcom/uc/newsfeed/base/feed/FeedDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    iget-object v3, v3, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->D:Lcom/uc/newsfeed/source/model/HomeNewsFeedAdapter;

    .line 756
    .line 757
    iget-object v5, v3, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->z:Le30/h;

    .line 758
    .line 759
    if-nez v5, :cond_1e

    .line 760
    .line 761
    new-instance v5, Le30/h;

    .line 762
    .line 763
    const/16 v6, 0x1b

    .line 764
    .line 765
    invoke-direct {v5, v3, v6}, Le30/h;-><init>(Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    iput-object v5, v3, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->z:Le30/h;

    .line 769
    .line 770
    :cond_1e
    iget-object v3, v3, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->z:Le30/h;

    .line 771
    .line 772
    invoke-static {v4}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 777
    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_1f
    return-void

    .line 781
    :pswitch_d
    iget-object v0, v1, Lou/g;->u:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Ltm0/m;

    .line 784
    .line 785
    iget-object v2, v1, Lou/g;->v:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Ljava/lang/String;

    .line 788
    .line 789
    iput-object v2, v0, Ltm0/m;->v:Ljava/lang/String;

    .line 790
    .line 791
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v2}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v0, Ltm0/m;->u:Landroid/widget/ImageView;

    .line 799
    .line 800
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_e
    iget-object v0, v1, Lou/g;->u:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lcom/uc/business/vnet/util/w;

    .line 807
    .line 808
    iget-object v2, v1, Lou/g;->v:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, Lcom/uc/business/vnet/util/x;

    .line 811
    .line 812
    sget-object v3, Lij0/m;->a:Lij0/m;

    .line 813
    .line 814
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    const/4 v9, 0x0

    .line 823
    const/16 v10, 0x78

    .line 824
    .line 825
    const/4 v6, 0x0

    .line 826
    const/4 v7, 0x0

    .line 827
    const/4 v8, 0x0

    .line 828
    invoke-static/range {v3 .. v10}, Lij0/m;->d(Lij0/m;Ljava/lang/String;Ljava/lang/String;Ld11/l;ZLjava/lang/String;ZI)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_f
    iget-object v0, v1, Lou/g;->u:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lcom/uc/browser/media/player/business/preview/b;

    .line 835
    .line 836
    iget-object v3, v1, Lou/g;->v:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v3, [B

    .line 839
    .line 840
    sget-object v4, Lt60/m;->c:Lt60/m$a;

    .line 841
    .line 842
    new-instance v7, Ljava/lang/String;

    .line 843
    .line 844
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 845
    .line 846
    invoke-direct {v7, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    const-string v3, "-->"

    .line 853
    .line 854
    const-string/jumbo v4, "vttContent"

    .line 855
    .line 856
    .line 857
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    new-instance v4, Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 863
    .line 864
    .line 865
    new-instance v8, Lkotlin/text/Regex;

    .line 866
    .line 867
    const-string v9, "\n"

    .line 868
    .line 869
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v8, v6, v7}, Lkotlin/text/Regex;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    if-nez v8, :cond_21

    .line 881
    .line 882
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 883
    .line 884
    .line 885
    move-result v8

    .line 886
    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    :goto_c
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    if-eqz v9, :cond_21

    .line 895
    .line 896
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    check-cast v9, Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    if-nez v9, :cond_20

    .line 907
    .line 908
    goto :goto_c

    .line 909
    :cond_20
    check-cast v7, Ljava/lang/Iterable;

    .line 910
    .line 911
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    add-int/2addr v8, v5

    .line 916
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    goto :goto_d

    .line 921
    :cond_21
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    :goto_d
    check-cast v7, Ljava/util/Collection;

    .line 926
    .line 927
    new-array v8, v6, [Ljava/lang/String;

    .line 928
    .line 929
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    check-cast v7, [Ljava/lang/String;

    .line 934
    .line 935
    move v8, v6

    .line 936
    :goto_e
    array-length v9, v7

    .line 937
    if-ge v8, v9, :cond_41

    .line 938
    .line 939
    aget-object v9, v7, v8

    .line 940
    .line 941
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 942
    .line 943
    .line 944
    move-result v10

    .line 945
    sub-int/2addr v10, v5

    .line 946
    move v11, v6

    .line 947
    move v12, v11

    .line 948
    :goto_f
    const/16 v13, 0x20

    .line 949
    .line 950
    if-gt v11, v10, :cond_27

    .line 951
    .line 952
    if-nez v12, :cond_22

    .line 953
    .line 954
    move v14, v11

    .line 955
    goto :goto_10

    .line 956
    :cond_22
    move v14, v10

    .line 957
    :goto_10
    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    .line 958
    .line 959
    .line 960
    move-result v14

    .line 961
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 962
    .line 963
    .line 964
    move-result v14

    .line 965
    if-gtz v14, :cond_23

    .line 966
    .line 967
    move v14, v5

    .line 968
    goto :goto_11

    .line 969
    :cond_23
    move v14, v6

    .line 970
    :goto_11
    if-nez v12, :cond_25

    .line 971
    .line 972
    if-nez v14, :cond_24

    .line 973
    .line 974
    move v12, v5

    .line 975
    goto :goto_f

    .line 976
    :cond_24
    add-int/lit8 v11, v11, 0x1

    .line 977
    .line 978
    goto :goto_f

    .line 979
    :cond_25
    if-nez v14, :cond_26

    .line 980
    .line 981
    goto :goto_12

    .line 982
    :cond_26
    add-int/lit8 v10, v10, -0x1

    .line 983
    .line 984
    goto :goto_f

    .line 985
    :cond_27
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 986
    .line 987
    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    invoke-static {v9, v3}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 996
    .line 997
    .line 998
    move-result v10

    .line 999
    if-eqz v10, :cond_40

    .line 1000
    .line 1001
    new-instance v10, Lkotlin/text/Regex;

    .line 1002
    .line 1003
    invoke-direct {v10, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v10, v6, v9}, Lkotlin/text/Regex;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v10

    .line 1014
    if-nez v10, :cond_29

    .line 1015
    .line 1016
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v10

    .line 1020
    invoke-interface {v9, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    :goto_13
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v11

    .line 1028
    if-eqz v11, :cond_29

    .line 1029
    .line 1030
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v11

    .line 1034
    check-cast v11, Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1037
    .line 1038
    .line 1039
    move-result v11

    .line 1040
    if-nez v11, :cond_28

    .line 1041
    .line 1042
    goto :goto_13

    .line 1043
    :cond_28
    check-cast v9, Ljava/lang/Iterable;

    .line 1044
    .line 1045
    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    .line 1046
    .line 1047
    .line 1048
    move-result v10

    .line 1049
    add-int/2addr v10, v5

    .line 1050
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    goto :goto_14

    .line 1055
    :cond_29
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v9

    .line 1059
    :goto_14
    check-cast v9, Ljava/util/Collection;

    .line 1060
    .line 1061
    new-array v10, v6, [Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    check-cast v9, [Ljava/lang/String;

    .line 1068
    .line 1069
    aget-object v10, v9, v6

    .line 1070
    .line 1071
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1072
    .line 1073
    .line 1074
    move-result v11

    .line 1075
    sub-int/2addr v11, v5

    .line 1076
    move v12, v6

    .line 1077
    move v14, v12

    .line 1078
    :goto_15
    if-gt v12, v11, :cond_2f

    .line 1079
    .line 1080
    if-nez v14, :cond_2a

    .line 1081
    .line 1082
    move v15, v12

    .line 1083
    goto :goto_16

    .line 1084
    :cond_2a
    move v15, v11

    .line 1085
    :goto_16
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    .line 1086
    .line 1087
    .line 1088
    move-result v15

    .line 1089
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 1090
    .line 1091
    .line 1092
    move-result v15

    .line 1093
    if-gtz v15, :cond_2b

    .line 1094
    .line 1095
    move v15, v5

    .line 1096
    goto :goto_17

    .line 1097
    :cond_2b
    move v15, v6

    .line 1098
    :goto_17
    if-nez v14, :cond_2d

    .line 1099
    .line 1100
    if-nez v15, :cond_2c

    .line 1101
    .line 1102
    move v14, v5

    .line 1103
    goto :goto_15

    .line 1104
    :cond_2c
    add-int/lit8 v12, v12, 0x1

    .line 1105
    .line 1106
    goto :goto_15

    .line 1107
    :cond_2d
    if-nez v15, :cond_2e

    .line 1108
    .line 1109
    goto :goto_18

    .line 1110
    :cond_2e
    add-int/lit8 v11, v11, -0x1

    .line 1111
    .line 1112
    goto :goto_15

    .line 1113
    :cond_2f
    :goto_18
    add-int/lit8 v11, v11, 0x1

    .line 1114
    .line 1115
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v10

    .line 1119
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    invoke-static {v10}, Lt60/m$a;->a(Ljava/lang/String;)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v10

    .line 1127
    aget-object v9, v9, v5

    .line 1128
    .line 1129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1130
    .line 1131
    .line 1132
    move-result v12

    .line 1133
    sub-int/2addr v12, v5

    .line 1134
    move v14, v6

    .line 1135
    move v15, v14

    .line 1136
    :goto_19
    move/from16 v17, v2

    .line 1137
    .line 1138
    if-gt v14, v12, :cond_35

    .line 1139
    .line 1140
    if-nez v15, :cond_30

    .line 1141
    .line 1142
    move v2, v14

    .line 1143
    goto :goto_1a

    .line 1144
    :cond_30
    move v2, v12

    .line 1145
    :goto_1a
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    if-gtz v2, :cond_31

    .line 1154
    .line 1155
    move v2, v5

    .line 1156
    goto :goto_1b

    .line 1157
    :cond_31
    move v2, v6

    .line 1158
    :goto_1b
    if-nez v15, :cond_33

    .line 1159
    .line 1160
    if-nez v2, :cond_32

    .line 1161
    .line 1162
    move v15, v5

    .line 1163
    :goto_1c
    move/from16 v2, v17

    .line 1164
    .line 1165
    goto :goto_19

    .line 1166
    :cond_32
    add-int/lit8 v14, v14, 0x1

    .line 1167
    .line 1168
    goto :goto_1c

    .line 1169
    :cond_33
    if-nez v2, :cond_34

    .line 1170
    .line 1171
    goto :goto_1d

    .line 1172
    :cond_34
    add-int/lit8 v12, v12, -0x1

    .line 1173
    .line 1174
    goto :goto_1c

    .line 1175
    :cond_35
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    .line 1176
    .line 1177
    invoke-virtual {v9, v14, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-static {v2}, Lt60/m$a;->a(Ljava/lang/String;)J

    .line 1186
    .line 1187
    .line 1188
    add-int/lit8 v8, v8, 0x1

    .line 1189
    .line 1190
    aget-object v2, v7, v8

    .line 1191
    .line 1192
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1193
    .line 1194
    .line 1195
    move-result v9

    .line 1196
    sub-int/2addr v9, v5

    .line 1197
    move v12, v6

    .line 1198
    move v14, v12

    .line 1199
    :goto_1e
    if-gt v12, v9, :cond_3b

    .line 1200
    .line 1201
    if-nez v14, :cond_36

    .line 1202
    .line 1203
    move v15, v12

    .line 1204
    goto :goto_1f

    .line 1205
    :cond_36
    move v15, v9

    .line 1206
    :goto_1f
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 1207
    .line 1208
    .line 1209
    move-result v15

    .line 1210
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 1211
    .line 1212
    .line 1213
    move-result v15

    .line 1214
    if-gtz v15, :cond_37

    .line 1215
    .line 1216
    move v15, v5

    .line 1217
    goto :goto_20

    .line 1218
    :cond_37
    move v15, v6

    .line 1219
    :goto_20
    if-nez v14, :cond_39

    .line 1220
    .line 1221
    if-nez v15, :cond_38

    .line 1222
    .line 1223
    move v14, v5

    .line 1224
    goto :goto_1e

    .line 1225
    :cond_38
    add-int/lit8 v12, v12, 0x1

    .line 1226
    .line 1227
    goto :goto_1e

    .line 1228
    :cond_39
    if-nez v15, :cond_3a

    .line 1229
    .line 1230
    goto :goto_21

    .line 1231
    :cond_3a
    add-int/lit8 v9, v9, -0x1

    .line 1232
    .line 1233
    goto :goto_1e

    .line 1234
    :cond_3b
    :goto_21
    add-int/lit8 v9, v9, 0x1

    .line 1235
    .line 1236
    invoke-virtual {v2, v12, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    new-instance v9, Lkotlin/text/Regex;

    .line 1245
    .line 1246
    const-string v12, "#xywh="

    .line 1247
    .line 1248
    invoke-direct {v9, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v9, v6, v2}, Lkotlin/text/Regex;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v9

    .line 1259
    if-nez v9, :cond_3d

    .line 1260
    .line 1261
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result v9

    .line 1265
    invoke-interface {v2, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v9

    .line 1269
    :goto_22
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v12

    .line 1273
    if-eqz v12, :cond_3d

    .line 1274
    .line 1275
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v12

    .line 1279
    check-cast v12, Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1282
    .line 1283
    .line 1284
    move-result v12

    .line 1285
    if-nez v12, :cond_3c

    .line 1286
    .line 1287
    goto :goto_22

    .line 1288
    :cond_3c
    check-cast v2, Ljava/lang/Iterable;

    .line 1289
    .line 1290
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 1291
    .line 1292
    .line 1293
    move-result v9

    .line 1294
    add-int/2addr v9, v5

    .line 1295
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    goto :goto_23

    .line 1300
    :cond_3d
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    :goto_23
    check-cast v2, Ljava/util/Collection;

    .line 1305
    .line 1306
    new-array v9, v6, [Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-interface {v2, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    check-cast v2, [Ljava/lang/String;

    .line 1313
    .line 1314
    aget-object v9, v2, v6

    .line 1315
    .line 1316
    aget-object v2, v2, v5

    .line 1317
    .line 1318
    new-instance v9, Lkotlin/text/Regex;

    .line 1319
    .line 1320
    const-string v12, ","

    .line 1321
    .line 1322
    invoke-direct {v9, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v9, v6, v2}, Lkotlin/text/Regex;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v9

    .line 1333
    if-nez v9, :cond_3f

    .line 1334
    .line 1335
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1336
    .line 1337
    .line 1338
    move-result v9

    .line 1339
    invoke-interface {v2, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v9

    .line 1343
    :goto_24
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v12

    .line 1347
    if-eqz v12, :cond_3f

    .line 1348
    .line 1349
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v12

    .line 1353
    check-cast v12, Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1356
    .line 1357
    .line 1358
    move-result v12

    .line 1359
    if-nez v12, :cond_3e

    .line 1360
    .line 1361
    goto :goto_24

    .line 1362
    :cond_3e
    check-cast v2, Ljava/lang/Iterable;

    .line 1363
    .line 1364
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 1365
    .line 1366
    .line 1367
    move-result v9

    .line 1368
    add-int/2addr v9, v5

    .line 1369
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    goto :goto_25

    .line 1374
    :cond_3f
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    :goto_25
    check-cast v2, Ljava/util/Collection;

    .line 1379
    .line 1380
    new-array v9, v6, [Ljava/lang/String;

    .line 1381
    .line 1382
    invoke-interface {v2, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    check-cast v2, [Ljava/lang/String;

    .line 1387
    .line 1388
    aget-object v9, v2, v6

    .line 1389
    .line 1390
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1391
    .line 1392
    .line 1393
    move-result v9

    .line 1394
    aget-object v12, v2, v5

    .line 1395
    .line 1396
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1397
    .line 1398
    .line 1399
    move-result v12

    .line 1400
    const/16 v16, 0x2

    .line 1401
    .line 1402
    aget-object v13, v2, v16

    .line 1403
    .line 1404
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1405
    .line 1406
    .line 1407
    move-result v13

    .line 1408
    aget-object v2, v2, v17

    .line 1409
    .line 1410
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    new-instance v14, Lt60/m;

    .line 1415
    .line 1416
    invoke-direct {v14}, Lt60/m;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    iput-wide v10, v14, Lt60/m;->a:J

    .line 1420
    .line 1421
    new-instance v10, Landroid/graphics/Rect;

    .line 1422
    .line 1423
    add-int/2addr v13, v9

    .line 1424
    add-int/2addr v2, v12

    .line 1425
    invoke-direct {v10, v9, v12, v13, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1426
    .line 1427
    .line 1428
    iput-object v10, v14, Lt60/m;->b:Landroid/graphics/Rect;

    .line 1429
    .line 1430
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    goto :goto_26

    .line 1434
    :cond_40
    move/from16 v17, v2

    .line 1435
    .line 1436
    const/16 v16, 0x2

    .line 1437
    .line 1438
    :goto_26
    add-int/2addr v8, v5

    .line 1439
    move/from16 v2, v17

    .line 1440
    .line 1441
    goto/16 :goto_e

    .line 1442
    .line 1443
    :cond_41
    iput-object v4, v0, Lcom/uc/browser/media/player/business/preview/b;->y:Ljava/util/ArrayList;

    .line 1444
    .line 1445
    new-instance v2, Ljava/util/ArrayList;

    .line 1446
    .line 1447
    const/16 v3, 0xa

    .line 1448
    .line 1449
    invoke-static {v4, v3}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v4

    .line 1464
    if-eqz v4, :cond_42

    .line 1465
    .line 1466
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    check-cast v4, Lt60/m;

    .line 1471
    .line 1472
    iget-wide v4, v4, Lt60/m;->a:J

    .line 1473
    .line 1474
    long-to-int v4, v4

    .line 1475
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    goto :goto_27

    .line 1483
    :cond_42
    iput-object v2, v0, Lcom/uc/browser/media/player/business/preview/b;->z:Ljava/util/ArrayList;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/preview/b;->isEnable()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    if-eqz v2, :cond_43

    .line 1490
    .line 1491
    iget-object v0, v0, Lcom/uc/browser/media/player/business/preview/b;->A:Lt60/b;

    .line 1492
    .line 1493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v2

    .line 1497
    iput-wide v2, v0, Lt60/b;->b:J

    .line 1498
    .line 1499
    :cond_43
    return-void

    .line 1500
    :pswitch_10
    iget-object v0, v1, Lou/g;->u:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, Lio/flutter/plugins/imagepicker/f;

    .line 1503
    .line 1504
    iget-object v2, v1, Lou/g;->v:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v2, [J

    .line 1507
    .line 1508
    invoke-virtual {v0, v2}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    return-void

    .line 1512
    :pswitch_11
    iget-object v0, v1, Lou/g;->u:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, Lsd0/f;

    .line 1515
    .line 1516
    iget-object v2, v1, Lou/g;->v:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v2, Landroid/util/Pair;

    .line 1519
    .line 1520
    invoke-interface {v0, v2}, Lsd0/f;->b(Landroid/util/Pair;)V

    .line 1521
    .line 1522
    .line 1523
    return-void

    .line 1524
    :pswitch_12
    iget-object v0, v1, Lou/g;->u:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v0, Ls20/k;

    .line 1527
    .line 1528
    iget-object v2, v1, Lou/g;->v:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v2, Ljava/lang/String;

    .line 1531
    .line 1532
    sget v3, Ls20/j;->d:I

    .line 1533
    .line 1534
    sget-object v3, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 1535
    .line 1536
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    invoke-virtual {v0, v2}, Ls20/k;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1541
    .line 1542
    .line 1543
    return-void

    .line 1544
    :pswitch_13
    iget-object v0, v1, Lou/g;->u:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, Ls20/j;

    .line 1547
    .line 1548
    iget-object v2, v1, Lou/g;->v:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v2, Ls20/p;

    .line 1551
    .line 1552
    sget v3, Ls20/j;->d:I

    .line 1553
    .line 1554
    new-instance v3, Ljava/io/File;

    .line 1555
    .line 1556
    invoke-virtual {v0, v2}, Ls20/j;->c(Ls20/p;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_44

    .line 1568
    .line 1569
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1570
    .line 1571
    .line 1572
    :cond_44
    return-void

    .line 1573
    :pswitch_14
    iget-object v0, v1, Lou/g;->u:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, Ls20/a;

    .line 1576
    .line 1577
    iget-object v2, v1, Lou/g;->v:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v2, Ljava/lang/Runnable;

    .line 1580
    .line 1581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1585
    .line 1586
    .line 1587
    iget-object v3, v0, Ls20/a;->a:Ljava/util/HashSet;

    .line 1588
    .line 1589
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    if-eqz v2, :cond_45

    .line 1605
    .line 1606
    iget-object v2, v0, Ls20/a;->b:Ljava/lang/Runnable;

    .line 1607
    .line 1608
    if-eqz v2, :cond_45

    .line 1609
    .line 1610
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1611
    .line 1612
    .line 1613
    iput-object v4, v0, Ls20/a;->b:Ljava/lang/Runnable;

    .line 1614
    .line 1615
    :cond_45
    return-void

    .line 1616
    :pswitch_15
    iget-object v0, v1, Lou/g;->u:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v0, Lrq/f;

    .line 1619
    .line 1620
    iget-object v2, v1, Lou/g;->v:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v2, Ljava/lang/String;

    .line 1623
    .line 1624
    const-string v3, "text"

    .line 1625
    .line 1626
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v0, v0, Lrq/f;->b:Lsq/c;

    .line 1630
    .line 1631
    if-eqz v0, :cond_46

    .line 1632
    .line 1633
    invoke-virtual {v0, v2}, Lsq/c;->e(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    :cond_46
    return-void

    .line 1637
    :pswitch_16
    iget-object v0, v1, Lou/g;->u:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v0, Lrq/f;

    .line 1640
    .line 1641
    iget-object v2, v1, Lou/g;->v:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v2, Lsq/c$a;

    .line 1644
    .line 1645
    iget-object v0, v0, Lrq/f;->b:Lsq/c;

    .line 1646
    .line 1647
    if-eqz v0, :cond_47

    .line 1648
    .line 1649
    invoke-virtual {v0, v2}, Lsq/c;->d(Lsq/c$a;)V

    .line 1650
    .line 1651
    .line 1652
    :cond_47
    return-void

    .line 1653
    :pswitch_17
    iget-object v0, v1, Lou/g;->u:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/VideoFragment;

    .line 1656
    .line 1657
    iget-object v2, v1, Lou/g;->v:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v2, Ljava/util/ArrayList;

    .line 1660
    .line 1661
    iget-object v3, v0, Lcom/swof/u4_ui/home/ui/fragment/VideoFragment;->O:Lpg/j1;

    .line 1662
    .line 1663
    invoke-virtual {v3, v2}, Lpg/g;->f(Ljava/util/List;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/AbstractFolderTabFragment;->z0()V

    .line 1667
    .line 1668
    .line 1669
    return-void

    .line 1670
    :pswitch_18
    iget-object v0, v1, Lou/g;->u:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v0, Liv0/b;

    .line 1673
    .line 1674
    iget-object v2, v1, Lou/g;->v:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v2, Lr40/b;

    .line 1677
    .line 1678
    sget-object v3, Lr40/c;->z:Lr40/c$a;

    .line 1679
    .line 1680
    iget-object v2, v2, Lr40/b;->b:Ljava/lang/String;

    .line 1681
    .line 1682
    invoke-virtual {v0, v2}, Liv0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    return-void

    .line 1686
    :pswitch_19
    iget-object v0, v1, Lou/g;->u:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 1689
    .line 1690
    iget-object v2, v1, Lou/g;->v:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v2, Ljava/util/ArrayList;

    .line 1693
    .line 1694
    sget-object v3, Lq40/n;->a:Lq40/n;

    .line 1695
    .line 1696
    invoke-static {}, Lrd0/c;->d()Lrd0/c;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v3

    .line 1700
    sget-object v4, Lm60/b$a;->F:Lm60/b$a;

    .line 1701
    .line 1702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v0, v2, v4}, Lrd0/c;->b(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;Ljava/util/ArrayList;Lm60/b$a;)V

    .line 1706
    .line 1707
    .line 1708
    return-void

    .line 1709
    :pswitch_1a
    iget-object v0, v1, Lou/g;->u:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v0, Lq40/f;

    .line 1712
    .line 1713
    iget-object v2, v1, Lou/g;->v:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v2, Lq40/p;

    .line 1716
    .line 1717
    iget-object v0, v0, Lq40/f;->b:Lq40/q;

    .line 1718
    .line 1719
    iget-object v2, v2, Lq40/p;->b:Lq40/o;

    .line 1720
    .line 1721
    iget-object v2, v2, Lq40/o;->a:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 1722
    .line 1723
    invoke-interface {v0, v2}, Lq40/q;->a(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 1724
    .line 1725
    .line 1726
    return-void

    .line 1727
    :pswitch_1b
    iget-object v0, v1, Lou/g;->u:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v0, Lpq/q;

    .line 1730
    .line 1731
    iget-object v2, v1, Lou/g;->v:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v2, [B

    .line 1734
    .line 1735
    sget v3, Lpq/q;->v:I

    .line 1736
    .line 1737
    const-string v3, "recorder_format"

    .line 1738
    .line 1739
    const-string v4, "ASRWebSocketComponent"

    .line 1740
    .line 1741
    sget-object v6, Luq/c;->n:Luq/c;

    .line 1742
    .line 1743
    iget-object v6, v0, Lpq/q;->h:Lpq/f;

    .line 1744
    .line 1745
    sget-object v7, Lpq/f;->v:Lpq/f;

    .line 1746
    .line 1747
    if-eq v6, v7, :cond_48

    .line 1748
    .line 1749
    sget-object v0, Ltq/a;->a:Ltq/a;

    .line 1750
    .line 1751
    const-string v2, "sendAudio: disconnect"

    .line 1752
    .line 1753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v4, v2}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    goto/16 :goto_29

    .line 1760
    .line 1761
    :cond_48
    iget-object v6, v0, Lpq/q;->i:Lpq/q$a;

    .line 1762
    .line 1763
    if-eqz v6, :cond_4d

    .line 1764
    .line 1765
    iget-object v6, v6, Lra1/a;->A:Lqa1/d;

    .line 1766
    .line 1767
    invoke-virtual {v6}, Lqa1/d;->i()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v6

    .line 1771
    if-ne v6, v5, :cond_4d

    .line 1772
    .line 1773
    iget-object v5, v0, Lpq/q;->k:Ljava/lang/String;

    .line 1774
    .line 1775
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v5

    .line 1779
    if-nez v5, :cond_4c

    .line 1780
    .line 1781
    iget-object v5, v0, Lpq/q;->l:Ljava/lang/String;

    .line 1782
    .line 1783
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v5

    .line 1787
    if-nez v5, :cond_4c

    .line 1788
    .line 1789
    if-eqz v2, :cond_4c

    .line 1790
    .line 1791
    array-length v5, v2

    .line 1792
    if-nez v5, :cond_49

    .line 1793
    .line 1794
    goto/16 :goto_28

    .line 1795
    .line 1796
    :cond_49
    const-string v5, "pcm"

    .line 1797
    .line 1798
    iget-object v6, v0, Lpq/t;->e:Ljava/util/HashMap;

    .line 1799
    .line 1800
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v6

    .line 1804
    check-cast v6, Ljava/lang/CharSequence;

    .line 1805
    .line 1806
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v6

    .line 1810
    if-nez v6, :cond_4a

    .line 1811
    .line 1812
    iget-object v5, v0, Lpq/t;->e:Ljava/util/HashMap;

    .line 1813
    .line 1814
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    move-object v5, v3

    .line 1819
    check-cast v5, Ljava/lang/String;

    .line 1820
    .line 1821
    :cond_4a
    new-instance v3, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData;

    .line 1822
    .line 1823
    invoke-direct {v3}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData;-><init>()V

    .line 1824
    .line 1825
    .line 1826
    const-string/jumbo v6, "user.audio.commit"

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v3, v6}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/BaseSendData;->setEventType(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v0}, Lpq/q;->d()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v6

    .line 1836
    invoke-virtual {v3, v6}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/BaseSendData;->setEventId(Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v6, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData$Data;

    .line 1840
    .line 1841
    invoke-direct {v6}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData$Data;-><init>()V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v3, v6}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData;->setData(Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData$Data;)V

    .line 1845
    .line 1846
    .line 1847
    iget-object v7, v0, Lpq/q;->k:Ljava/lang/String;

    .line 1848
    .line 1849
    invoke-virtual {v6, v7}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData$Data;->setSessionId(Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v7, v0, Lpq/q;->l:Ljava/lang/String;

    .line 1853
    .line 1854
    invoke-virtual {v6, v7}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData$Data;->setRoundId(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v6, v5}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData$Data;->setFormat(Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    const/16 v5, 0x3e80

    .line 1861
    .line 1862
    invoke-virtual {v6, v5}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData$Data;->setSampleRate(I)V

    .line 1863
    .line 1864
    .line 1865
    const-string v5, "mono"

    .line 1866
    .line 1867
    iget-object v7, v0, Lpq/t;->e:Ljava/util/HashMap;

    .line 1868
    .line 1869
    const-string v8, "recorder_channels"

    .line 1870
    .line 1871
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v7

    .line 1875
    check-cast v7, Ljava/lang/CharSequence;

    .line 1876
    .line 1877
    const-string v8, "1"

    .line 1878
    .line 1879
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v7

    .line 1883
    if-eqz v7, :cond_4b

    .line 1884
    .line 1885
    const-string v5, "stereo"

    .line 1886
    .line 1887
    :cond_4b
    invoke-virtual {v6, v5}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData$Data;->setChannel(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    iget-object v5, v0, Lpq/t;->b:Lpq/c;

    .line 1891
    .line 1892
    invoke-virtual {v5}, Lpq/c;->a()Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v5

    .line 1896
    invoke-virtual {v6, v5}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData$Data;->setType(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    const/16 v5, 0x10

    .line 1900
    .line 1901
    invoke-virtual {v6, v5}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData$Data;->setBitDepth(I)V

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    sget-object v5, Lpq/x;->a:Lpq/x;

    .line 1909
    .line 1910
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    invoke-static {v3, v2}, Lpq/x;->a(Ljava/lang/String;[B)[B

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    sget-object v6, Ltq/a;->a:Ltq/a;

    .line 1921
    .line 1922
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    const-string v8, "sendAudio offsetInBytes: 0sizeInBytes:"

    .line 1925
    .line 1926
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    array-length v2, v2

    .line 1930
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    .line 1933
    const-string v2, ", dataJson:"

    .line 1934
    .line 1935
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v4, v2}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    :try_start_5
    iget-object v2, v0, Lpq/q;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1952
    .line 1953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1954
    .line 1955
    .line 1956
    move-result-wide v6

    .line 1957
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    iget-object v0, v0, Lpq/q;->i:Lpq/q$a;

    .line 1965
    .line 1966
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v0, v5}, Lra1/a;->m([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1970
    .line 1971
    .line 1972
    goto :goto_29

    .line 1973
    :catch_0
    move-exception v0

    .line 1974
    sget-object v2, Ltq/a;->a:Ltq/a;

    .line 1975
    .line 1976
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1977
    .line 1978
    const-string v5, "sendAudio: "

    .line 1979
    .line 1980
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1991
    .line 1992
    .line 1993
    invoke-static {v4, v0}, Ltq/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_29

    .line 1997
    :cond_4c
    :goto_28
    sget-object v0, Ltq/a;->a:Ltq/a;

    .line 1998
    .line 1999
    const-string v2, "sendAudio: session empty"

    .line 2000
    .line 2001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2002
    .line 2003
    .line 2004
    invoke-static {v4, v2}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    goto :goto_29

    .line 2008
    :cond_4d
    sget-object v0, Ltq/a;->a:Ltq/a;

    .line 2009
    .line 2010
    const-string v2, "sendAudio: not open"

    .line 2011
    .line 2012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2013
    .line 2014
    .line 2015
    invoke-static {v4, v2}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    :goto_29
    return-void

    .line 2019
    :pswitch_1c
    move/from16 v17, v2

    .line 2020
    .line 2021
    iget-object v0, v1, Lou/g;->u:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v0, Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;

    .line 2024
    .line 2025
    iget-object v2, v1, Lou/g;->v:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v2, Lcom/uc/webview/export/WebView;

    .line 2028
    .line 2029
    iput-boolean v6, v0, Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;->y:Z

    .line 2030
    .line 2031
    invoke-virtual {v2}, Lcom/uc/webview/export/WebView;->isDestroied()Z

    .line 2032
    .line 2033
    .line 2034
    move-result v3

    .line 2035
    if-eqz v3, :cond_4e

    .line 2036
    .line 2037
    goto :goto_2b

    .line 2038
    :cond_4e
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 2039
    .line 2040
    .line 2041
    move-result v3

    .line 2042
    if-eqz v3, :cond_4f

    .line 2043
    .line 2044
    goto :goto_2b

    .line 2045
    :cond_4f
    iget-object v3, v0, Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;->A:Ljava/lang/String;

    .line 2046
    .line 2047
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v3

    .line 2051
    if-eqz v3, :cond_52

    .line 2052
    .line 2053
    sget-object v3, Lou/b;->a:Lou/b;

    .line 2054
    .line 2055
    new-instance v5, Ll6/f;

    .line 2056
    .line 2057
    const/4 v7, 0x7

    .line 2058
    invoke-direct {v5, v7, v0, v2}, Ll6/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2062
    .line 2063
    .line 2064
    const-string v0, "back"

    .line 2065
    .line 2066
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    sget-object v0, Lpu/b$a;->a:Lpu/b;

    .line 2070
    .line 2071
    new-instance v2, Lib/j;

    .line 2072
    .line 2073
    const/16 v3, 0x15

    .line 2074
    .line 2075
    invoke-direct {v2, v5, v3}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 2076
    .line 2077
    .line 2078
    iget-object v3, v0, Ltg0/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2079
    .line 2080
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v5

    .line 2084
    if-eqz v5, :cond_50

    .line 2085
    .line 2086
    new-instance v3, Ll6/f;

    .line 2087
    .line 2088
    const/16 v4, 0x9

    .line 2089
    .line 2090
    invoke-direct {v3, v4, v0, v2}, Ll6/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v0, v3, v6}, Ltg0/c;->i(Ltg0/b;Z)V

    .line 2094
    .line 2095
    .line 2096
    goto :goto_2a

    .line 2097
    :cond_50
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v3

    .line 2101
    check-cast v3, Lqg0/g;

    .line 2102
    .line 2103
    invoke-virtual {v0, v3}, Lpu/b;->l(Lqg0/g;)V

    .line 2104
    .line 2105
    .line 2106
    iget-object v0, v0, Lpu/b;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2107
    .line 2108
    if-eqz v0, :cond_51

    .line 2109
    .line 2110
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v3

    .line 2114
    if-nez v3, :cond_51

    .line 2115
    .line 2116
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    check-cast v0, Lpu/a;

    .line 2121
    .line 2122
    iget-object v4, v0, Lpu/a;->b:Ljava/lang/String;

    .line 2123
    .line 2124
    :cond_51
    invoke-virtual {v2, v4}, Lib/j;->h(Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    :goto_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2128
    .line 2129
    invoke-virtual {v0}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    goto :goto_2b

    .line 2133
    :cond_52
    iget-object v3, v0, Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;->A:Ljava/lang/String;

    .line 2134
    .line 2135
    new-instance v4, Lcom/uc/compass/preheat/d;

    .line 2136
    .line 2137
    move/from16 v5, v17

    .line 2138
    .line 2139
    invoke-direct {v4, v5, v0, v2}, Lcom/uc/compass/preheat/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2143
    .line 2144
    .line 2145
    :goto_2b
    return-void

    .line 2146
    nop

    .line 2147
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
