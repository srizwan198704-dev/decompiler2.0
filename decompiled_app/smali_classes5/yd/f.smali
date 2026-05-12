.class public final Lyd/f;
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
    iput p1, p0, Lyd/f;->n:I

    iput-object p2, p0, Lyd/f;->v:Ljava/lang/Object;

    iput-object p3, p0, Lyd/f;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzw/b;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lyd/f;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/f;->u:Ljava/lang/Object;

    iput-object p2, p0, Lyd/f;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lyd/f;->n:I

    .line 2
    .line 3
    const-string v1, "nbusi"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lyd/f;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lyd/f;->v:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lcom/uc/udrive/viewmodel/UploadTaskInfoViewModel;

    .line 16
    .line 17
    iget-object v0, v6, Lcom/uc/udrive/viewmodel/UploadTaskInfoViewModel;->o:Lcom/uc/udrive/viewmodel/UploadManagerViewModel;

    .line 18
    .line 19
    new-instance v1, Lw90/g;

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lw90/g;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lzx0/t;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lzx0/t;-><init>(Lw90/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->c(Lzx0/u;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast v6, Lyu0/i;

    .line 39
    .line 40
    iget-object v0, v6, Lyu0/i;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/uc/advertise/adapter/topon/d0;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->D:Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;

    .line 49
    .line 50
    sget v2, Lnu0/h;->udrive_upload_add_to_task_error:I

    .line 51
    .line 52
    invoke-static {v2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->P:Lqw0/f;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, v0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->P:Lqw0/f;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->P:Lqw0/f;

    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_1
    const-string v0, "perfor"

    .line 78
    .line 79
    const-string v2, "ev_ct"

    .line 80
    .line 81
    invoke-static {v2, v0}, Lsb/a;->m(Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "ev_ac"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v6, Lzw/b;

    .line 93
    .line 94
    new-instance v2, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "host"

    .line 100
    .line 101
    iget-object v5, v6, Lzw/b;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3, v5, v2}, Lzw/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "scheme"

    .line 107
    .line 108
    iget-object v5, v6, Lzw/b;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3, v5, v2}, Lzw/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "flow_type"

    .line 114
    .line 115
    iget-object v5, v6, Lzw/b;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3, v5, v2}, Lzw/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "req_type"

    .line 121
    .line 122
    iget-object v5, v6, Lzw/b;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3, v5, v2}, Lzw/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "rsp_time"

    .line 128
    .line 129
    iget-object v5, v6, Lzw/b;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3, v5, v2}, Lzw/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "error"

    .line 135
    .line 136
    iget-object v5, v6, Lzw/b;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3, v5, v2}, Lzw/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 139
    .line 140
    .line 141
    const-string v3, "missile_policy_or"

    .line 142
    .line 143
    iget-object v5, v6, Lzw/b;->g:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3, v5, v2}, Lzw/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 146
    .line 147
    .line 148
    const-string v3, "msl_cfe"

    .line 149
    .line 150
    iget-object v5, v6, Lzw/b;->h:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v3, v5, v2}, Lzw/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "msl_xmw"

    .line 156
    .line 157
    iget-object v5, v6, Lzw/b;->i:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v3, v5, v2}, Lzw/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "msl_rr"

    .line 163
    .line 164
    iget-object v5, v6, Lzw/b;->j:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v3, v5, v2}, Lzw/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "msl_frr"

    .line 170
    .line 171
    iget-object v5, v6, Lzw/b;->k:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v3, v5, v2}, Lzw/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 174
    .line 175
    .line 176
    const-string v3, "msl_rs"

    .line 177
    .line 178
    iget-object v5, v6, Lzw/b;->l:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v3, v5, v2}, Lzw/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 181
    .line 182
    .line 183
    const-string v3, "msl_addr"

    .line 184
    .line 185
    iget-object v5, v6, Lzw/b;->m:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v3, v5, v2}, Lzw/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 188
    .line 189
    .line 190
    const-string v3, "msl_co"

    .line 191
    .line 192
    iget-object v5, v6, Lzw/b;->n:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v3, v5, v2}, Lzw/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 195
    .line 196
    .line 197
    const-string v3, "from_missile"

    .line 198
    .line 199
    iget-object v5, v6, Lzw/b;->o:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v3, v5, v2}, Lzw/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 202
    .line 203
    .line 204
    const-string v3, "res_type"

    .line 205
    .line 206
    iget-object v5, v6, Lzw/b;->p:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v3, v5, v2}, Lzw/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 209
    .line 210
    .line 211
    const-string v3, "net_type"

    .line 212
    .line 213
    iget-object v5, v6, Lzw/b;->q:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v3, v5, v2}, Lzw/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_1

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_1

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/util/Map$Entry;

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v5, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_1
    new-array v2, v4, [Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v0, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_2
    check-cast v6, Lzl/c;

    .line 267
    .line 268
    iget-object v0, v6, Lzl/c;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    iget-object v0, v6, Lzl/c;->b:Landroid/os/Handler;

    .line 277
    .line 278
    iget-object v1, v6, Lzl/c;->c:Ly90/b;

    .line 279
    .line 280
    const-wide/16 v2, 0x3e8

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    .line 284
    .line 285
    :cond_2
    iget-object v0, v6, Lzl/c;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    check-cast v5, Lam/b;

    .line 288
    .line 289
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_3
    check-cast v6, Lzi0/c;

    .line 294
    .line 295
    check-cast v5, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v6, v5}, Lzi0/c;->b(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_4
    check-cast v6, Lw90/g;

    .line 302
    .line 303
    iget-object v0, v6, Lw90/g;->u:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lyy/o;

    .line 306
    .line 307
    iget-object v0, v0, Lyy/o;->v:Ljava/util/HashMap;

    .line 308
    .line 309
    check-cast v5, [Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v5}, Lq60/e;->l([Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v2, "video_ips"

    .line 316
    .line 317
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_5
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_3

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_3
    :try_start_0
    check-cast v5, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v5, v4}, Lcom/facebook/internal/w;->f(Ljava/lang/String;Z)Lcom/facebook/internal/u;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v6, Lcom/facebook/login/widget/LoginButton;

    .line 335
    .line 336
    sget v1, Lcom/facebook/login/widget/LoginButton;->R:I

    .line 337
    .line 338
    invoke-virtual {v6}, Lcom/facebook/q;->b()Landroid/app/Activity;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Lyd/f;

    .line 343
    .line 344
    const/16 v3, 0xc

    .line 345
    .line 346
    invoke-direct {v2, v3, p0, v0}, Lyd/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :goto_1
    return-void

    .line 358
    :pswitch_6
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_4

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_4
    :try_start_1
    check-cast v6, Lyd/f;

    .line 366
    .line 367
    iget-object v0, v6, Lyd/f;->v:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lcom/facebook/login/widget/LoginButton;

    .line 370
    .line 371
    check-cast v5, Lcom/facebook/internal/u;

    .line 372
    .line 373
    sget v1, Lcom/facebook/login/widget/LoginButton;->R:I

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 382
    if-eqz v1, :cond_5

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_5
    if-eqz v5, :cond_6

    .line 386
    .line 387
    :try_start_2
    iget-boolean v1, v5, Lcom/facebook/internal/u;->c:Z

    .line 388
    .line 389
    if-eqz v1, :cond_6

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_6

    .line 396
    .line 397
    iget-object v1, v5, Lcom/facebook/internal/u;->b:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lcom/facebook/login/widget/LoginButton;->j(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :catchall_1
    move-exception v1

    .line 404
    :try_start_3
    invoke-static {v0, v1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :catchall_2
    move-exception v0

    .line 409
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :cond_6
    :goto_2
    return-void

    .line 413
    :pswitch_7
    check-cast v6, Lyy/f2;

    .line 414
    .line 415
    iput-boolean v4, v6, Lyy/f2;->l:Z

    .line 416
    .line 417
    iput-object v3, v6, Lyy/f2;->m:Lyd/f;

    .line 418
    .line 419
    check-cast v5, Lw90/g;

    .line 420
    .line 421
    iget-object v0, v5, Lw90/g;->u:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lyy/r3;

    .line 424
    .line 425
    sget v1, Lyy/r3;->b0:I

    .line 426
    .line 427
    iget-object v1, v0, Lyy/r3;->R:Lyy/p3;

    .line 428
    .line 429
    if-eqz v1, :cond_7

    .line 430
    .line 431
    iget-object v0, v0, Lyy/r3;->L:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {v1}, Lyy/p3;->f()Ljava/lang/CharSequence;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    :cond_7
    return-void

    .line 441
    :pswitch_8
    sget-object v0, Lyy/r1;->w:Lpz/j;

    .line 442
    .line 443
    invoke-virtual {v0}, Lpz/j;->g()V

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, Lpz/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 447
    .line 448
    check-cast v5, Lpz/v;

    .line 449
    .line 450
    check-cast v6, Lyy/r1;

    .line 451
    .line 452
    iget-object v1, v6, Lyy/r1;->n:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-static {v1, v0}, Lyy/r1;->b(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v5, v0}, Lpz/v;->k(Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_9
    sget-object v0, Lyy/r1;->w:Lpz/j;

    .line 463
    .line 464
    invoke-virtual {v0}, Lpz/j;->g()V

    .line 465
    .line 466
    .line 467
    iget-object v0, v0, Lpz/j;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 468
    .line 469
    check-cast v5, Lpc0/v;

    .line 470
    .line 471
    check-cast v6, Lyy/r1;

    .line 472
    .line 473
    iget-object v1, v6, Lyy/r1;->n:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-static {v1, v0}, Lyy/r1;->b(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v5, v0}, Lpc0/v;->k(Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_a
    check-cast v6, Lyy/p1;

    .line 484
    .line 485
    check-cast v5, Lof0/n0;

    .line 486
    .line 487
    iget-object v0, v5, Lof0/n0;->A:Lyy/o1;

    .line 488
    .line 489
    sget v1, Lyy/p1;->w:I

    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    if-nez v0, :cond_8

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/16 v3, 0x4eb

    .line 502
    .line 503
    iput v3, v1, Landroid/os/Message;->what:I

    .line 504
    .line 505
    new-instance v3, Li30/e$a;

    .line 506
    .line 507
    invoke-direct {v3}, Li30/e$a;-><init>()V

    .line 508
    .line 509
    .line 510
    iput-boolean v2, v3, Li30/e$a;->j:Z

    .line 511
    .line 512
    iput v2, v3, Li30/e$a;->d:I

    .line 513
    .line 514
    sget v2, Lt0/d;->bubble_commond_default_width:I

    .line 515
    .line 516
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    float-to-int v2, v2

    .line 521
    iput v2, v3, Li30/e$a;->f:I

    .line 522
    .line 523
    sget v2, Lt0/d;->bubble_guide_normal_padding_left:I

    .line 524
    .line 525
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    float-to-int v2, v2

    .line 530
    iput-boolean v4, v3, Li30/e$a;->i:Z

    .line 531
    .line 532
    const/4 v4, 0x3

    .line 533
    iput v4, v3, Li30/e$a;->e:I

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    add-int/2addr v0, v5

    .line 548
    div-int/lit8 v0, v0, 0x2

    .line 549
    .line 550
    add-int/2addr v0, v2

    .line 551
    const/high16 v2, 0x3f800000    # 1.0f

    .line 552
    .line 553
    iput v2, v3, Li30/e$a;->h:F

    .line 554
    .line 555
    new-instance v2, Landroid/graphics/Point;

    .line 556
    .line 557
    invoke-direct {v2, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 558
    .line 559
    .line 560
    iput-object v2, v3, Li30/e$a;->b:Landroid/graphics/Point;

    .line 561
    .line 562
    const/16 v0, 0x60c

    .line 563
    .line 564
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iput-object v0, v3, Li30/e$a;->c:Ljava/lang/String;

    .line 569
    .line 570
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-virtual {v6, v1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 573
    .line 574
    .line 575
    :goto_3
    return-void

    .line 576
    :pswitch_b
    check-cast v5, Lyy/v1;

    .line 577
    .line 578
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    sget-object v0, Lnz/b;->u:Lnz/b;

    .line 582
    .line 583
    invoke-virtual {v5, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sget-object v1, Lnz/b;->n:Lnz/b;

    .line 588
    .line 589
    invoke-virtual {v5, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v6, Lyy/l1;

    .line 598
    .line 599
    invoke-static {v6}, Lyy/l1;->c1(Lyy/l1;)Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    filled-new-array {v0}, [Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v1, v0, v3, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 608
    .line 609
    .line 610
    :catch_0
    return-void

    .line 611
    :pswitch_c
    check-cast v6, Lcom/uc/picturemode/webkit/picture/u;

    .line 612
    .line 613
    check-cast v5, Ltl0/f;

    .line 614
    .line 615
    if-eqz v5, :cond_9

    .line 616
    .line 617
    const-string v0, "_dlrfs"

    .line 618
    .line 619
    const-string v1, ""

    .line 620
    .line 621
    invoke-static {v0, v1, v5}, Lyy/f3;->e(Ljava/lang/String;Ljava/lang/String;Ltl0/f;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v6, Lcom/uc/picturemode/webkit/picture/u;->v:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lyy/l1;

    .line 627
    .line 628
    invoke-virtual {v0}, Lyy/l1;->n1()Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v1, Ly90/b;

    .line 633
    .line 634
    const/16 v3, 0xb

    .line 635
    .line 636
    invoke-direct {v1, p0, v3}, Ly90/b;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    new-instance v3, Lcom/uc/framework/ui/widget/dialog/r;

    .line 643
    .line 644
    iget-object v0, v0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->n:Landroid/content/Context;

    .line 645
    .line 646
    invoke-direct {v3, v0}, Lcom/uc/framework/ui/widget/dialog/r;-><init>(Landroid/content/Context;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/dialog/r;->Q()Lcom/uc/framework/ui/widget/dialog/r;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 656
    .line 657
    .line 658
    const/16 v0, 0x204

    .line 659
    .line 660
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const/4 v4, -0x1

    .line 665
    invoke-virtual {v3, v4, v0}, Lcom/uc/framework/ui/widget/dialog/r;->a0(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 669
    .line 670
    .line 671
    const/16 v0, 0x207

    .line 672
    .line 673
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v3, v0}, Lcom/uc/framework/ui/widget/dialog/r;->b0(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 681
    .line 682
    .line 683
    const v0, 0x7ffe6001

    .line 684
    .line 685
    .line 686
    iput v0, v3, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 687
    .line 688
    new-instance v0, Lld/h;

    .line 689
    .line 690
    invoke-direct {v0, v1, v2}, Lld/h;-><init>(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    iput-object v0, v3, Lcom/uc/framework/ui/widget/dialog/b;->A:Lcom/uc/framework/ui/widget/dialog/w;

    .line 694
    .line 695
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 696
    .line 697
    .line 698
    goto :goto_4

    .line 699
    :cond_9
    iget-object v0, v6, Lcom/uc/picturemode/webkit/picture/u;->u:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lyy/o;

    .line 702
    .line 703
    iget-object v1, v0, Lyy/o;->u:Lyy/q;

    .line 704
    .line 705
    if-eqz v1, :cond_a

    .line 706
    .line 707
    invoke-interface {v1, v0}, Lyy/q;->m(Lyy/o;)V

    .line 708
    .line 709
    .line 710
    :cond_a
    :goto_4
    return-void

    .line 711
    :pswitch_d
    check-cast v6, Lbv0/a;

    .line 712
    .line 713
    iget-object v0, v6, Lbv0/a;->v:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lyu0/h;

    .line 716
    .line 717
    check-cast v5, Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-lez v1, :cond_b

    .line 724
    .line 725
    move v4, v2

    .line 726
    :cond_b
    iget-object v1, v0, Lyu0/h;->u:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 727
    .line 728
    iget-object v1, v1, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->L:Lcom/uc/udrive/framework/ui/f;

    .line 729
    .line 730
    invoke-virtual {v1, v2, v4}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->o(ZZ)V

    .line 731
    .line 732
    .line 733
    if-eqz v4, :cond_c

    .line 734
    .line 735
    iget-object v0, v0, Lyu0/h;->u:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 736
    .line 737
    iget-object v1, v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->Q:Lrw0/a;

    .line 738
    .line 739
    invoke-virtual {v0, v5}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->U(Ljava/util/List;)Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    invoke-interface {v1, v2, v0}, Lrw0/a;->e(ILjava/util/ArrayList;)V

    .line 748
    .line 749
    .line 750
    :cond_c
    return-void

    .line 751
    :pswitch_e
    new-instance v0, Lcom/uc/base/location/UCGeoLocation;

    .line 752
    .line 753
    check-cast v5, Landroid/location/Location;

    .line 754
    .line 755
    invoke-direct {v0, v5}, Lcom/uc/base/location/UCGeoLocation;-><init>(Landroid/location/Location;)V

    .line 756
    .line 757
    .line 758
    check-cast v6, Lyu/i;

    .line 759
    .line 760
    iget-object v5, v6, Lyu/i;->b:Lyu/h;

    .line 761
    .line 762
    if-eqz v5, :cond_14

    .line 763
    .line 764
    check-cast v5, Lyu/f;

    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/uc/base/location/UCGeoLocation;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    const/16 v7, 0x1f

    .line 774
    .line 775
    invoke-static {v7}, Lyu/g;->b(I)Lzt/d;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    const-string v8, "_provider"

    .line 780
    .line 781
    invoke-virtual {v7, v8, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    new-array v6, v4, [Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {v1, v7, v6}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object v6, v5, Lyu/f;->b:Lyu/b;

    .line 790
    .line 791
    iget-object v7, v6, Lyu/b;->a:Ljava/util/HashMap;

    .line 792
    .line 793
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    check-cast v9, Lcom/uc/base/location/UCGeoLocation;

    .line 802
    .line 803
    if-eqz v9, :cond_d

    .line 804
    .line 805
    if-eq v9, v0, :cond_14

    .line 806
    .line 807
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    .line 808
    .line 809
    .line 810
    move-result-wide v9

    .line 811
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 812
    .line 813
    .line 814
    move-result-wide v11

    .line 815
    cmp-long v9, v9, v11

    .line 816
    .line 817
    if-gez v9, :cond_14

    .line 818
    .line 819
    :cond_d
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    new-instance v9, Lorg/json/JSONObject;

    .line 827
    .line 828
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    :try_start_5
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    if-eqz v10, :cond_e

    .line 844
    .line 845
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    check-cast v10, Ljava/util/Map$Entry;

    .line 850
    .line 851
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    check-cast v11, Ljava/lang/String;

    .line 856
    .line 857
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    check-cast v10, Lcom/uc/base/location/UCGeoLocation;

    .line 862
    .line 863
    invoke-static {v10}, Lyu/b;->c(Lcom/uc/base/location/UCGeoLocation;)Lorg/json/JSONObject;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 868
    .line 869
    .line 870
    goto :goto_5

    .line 871
    :cond_e
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    :catch_1
    if-eqz v3, :cond_f

    .line 876
    .line 877
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 878
    .line 879
    const-string v9, "C8D47F59242C8F01008E366612FC681D"

    .line 880
    .line 881
    const-string v10, "318210CC9CC38A8AD911F1AA4D38D551"

    .line 882
    .line 883
    invoke-static {v7, v9, v10, v3, v4}, Lxt/r;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 884
    .line 885
    .line 886
    :cond_f
    iget-object v3, v6, Lyu/b;->b:Lyu/f;

    .line 887
    .line 888
    if-eqz v3, :cond_10

    .line 889
    .line 890
    invoke-virtual {v3}, Lyu/f;->a()V

    .line 891
    .line 892
    .line 893
    :cond_10
    iget-object v3, v5, Lyu/f;->c:Lyu/d;

    .line 894
    .line 895
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    const/16 v5, 0x16

    .line 899
    .line 900
    invoke-static {v5}, Lyu/g;->c(I)V

    .line 901
    .line 902
    .line 903
    iget-object v5, v3, Lyu/d;->b:Lyu/b;

    .line 904
    .line 905
    invoke-virtual {v5, v0}, Lyu/b;->a(Lcom/uc/base/location/UCGeoLocation;)Z

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    if-eqz v5, :cond_11

    .line 910
    .line 911
    invoke-virtual {v0}, Lcom/uc/base/location/UCGeoLocation;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    const/16 v2, 0x18

    .line 915
    .line 916
    invoke-static {v2, v0}, Lyu/g;->d(ILcom/uc/base/location/UCGeoLocation;)V

    .line 917
    .line 918
    .line 919
    goto :goto_7

    .line 920
    :cond_11
    iget-object v5, v3, Lyu/d;->a:Landroid/location/Geocoder;

    .line 921
    .line 922
    if-eqz v5, :cond_13

    .line 923
    .line 924
    :try_start_6
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 925
    .line 926
    .line 927
    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 928
    goto :goto_6

    .line 929
    :catch_2
    sget v5, Lgt/g;->b:I

    .line 930
    .line 931
    move v5, v4

    .line 932
    :goto_6
    if-nez v5, :cond_12

    .line 933
    .line 934
    const/16 v5, 0x15

    .line 935
    .line 936
    invoke-static {v5}, Lyu/g;->c(I)V

    .line 937
    .line 938
    .line 939
    new-instance v5, Lcom/uc/base/location/UCGeoLocation;

    .line 940
    .line 941
    invoke-direct {v5, v0, v2}, Lcom/uc/base/location/UCGeoLocation;-><init>(Landroid/location/Location;I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3, v5}, Lyu/d;->b(Lcom/uc/base/location/UCGeoLocation;)V

    .line 945
    .line 946
    .line 947
    goto :goto_7

    .line 948
    :cond_12
    new-instance v2, Lyu/c;

    .line 949
    .line 950
    invoke-direct {v2, v3, v0}, Lyu/c;-><init>(Lyu/d;Lcom/uc/base/location/UCGeoLocation;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v4, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 954
    .line 955
    .line 956
    :cond_13
    :goto_7
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    const/16 v2, 0x20

    .line 961
    .line 962
    invoke-static {v2}, Lyu/g;->b(I)Lzt/d;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v2, v8, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    new-array v0, v4, [Ljava/lang/String;

    .line 970
    .line 971
    invoke-static {v1, v2, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    :cond_14
    return-void

    .line 975
    :pswitch_f
    new-instance v0, Ljava/util/HashMap;

    .line 976
    .line 977
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 978
    .line 979
    .line 980
    check-cast v6, Lyt0/b;

    .line 981
    .line 982
    iget v1, v6, Lyt0/b;->c:I

    .line 983
    .line 984
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    const-string v2, "textureId"

    .line 989
    .line 990
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    check-cast v5, Lio/flutter/plugins/imagepicker/f;

    .line 994
    .line 995
    invoke-virtual {v5, v0}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_10
    check-cast v6, Lcom/uc/nezha/plugin/useragent/UserAgentPlugin;

    .line 1000
    .line 1001
    check-cast v5, Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v6}, Lor0/b;->h()Lcom/uc/webview/export/WebSettings;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    if-nez v0, :cond_15

    .line 1008
    .line 1009
    goto :goto_8

    .line 1010
    :cond_15
    invoke-virtual {v6}, Lor0/b;->h()Lcom/uc/webview/export/WebSettings;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v0, v5}, Lcom/uc/webview/export/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    iput-object v5, v6, Lcom/uc/nezha/plugin/useragent/UserAgentPlugin;->x:Ljava/lang/String;

    .line 1018
    .line 1019
    :goto_8
    return-void

    .line 1020
    :pswitch_11
    check-cast v6, Lyl/c;

    .line 1021
    .line 1022
    check-cast v5, Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-eqz v1, :cond_16

    .line 1033
    .line 1034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    check-cast v1, Lam/a;

    .line 1039
    .line 1040
    sget-object v2, Lzl/a$b;->a:Lzl/a;

    .line 1041
    .line 1042
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v4, v6, Lyl/c;->a:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    iget-object v4, v6, Lyl/c;->d:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-virtual {v2, v3, v1, v6}, Lzl/a;->b(Ljava/lang/String;Lam/a;Lzl/b;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_9

    .line 1065
    :cond_16
    return-void

    .line 1066
    :pswitch_12
    check-cast v6, Lyd/g;

    .line 1067
    .line 1068
    iget-object v0, v6, Lyd/g;->c:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-static {v0}, Lyd/g;->b(Ljava/lang/String;)Ljava/io/File;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    sget-boolean v1, Lkh/f;->a:Z

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-nez v1, :cond_17

    .line 1081
    .line 1082
    goto :goto_c

    .line 1083
    :cond_17
    :try_start_7
    new-instance v1, Ljava/io/FileInputStream;

    .line 1084
    .line 1085
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1086
    .line 1087
    .line 1088
    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v7

    .line 1092
    long-to-int v0, v7

    .line 1093
    const/16 v2, 0x400

    .line 1094
    .line 1095
    invoke-static {v1, v0, v2}, Lkh/i;->c(Ljava/io/InputStream;II)[B

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    new-instance v2, Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-static {v0, v4}, Landroid/util/Base64;->encode([BI)[B

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v1}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 1109
    .line 1110
    .line 1111
    move-object v3, v2

    .line 1112
    goto :goto_c

    .line 1113
    :catchall_3
    move-exception v0

    .line 1114
    move-object v3, v1

    .line 1115
    goto :goto_a

    .line 1116
    :catchall_4
    move-exception v0

    .line 1117
    goto :goto_a

    .line 1118
    :catch_3
    move-object v1, v3

    .line 1119
    goto :goto_b

    .line 1120
    :goto_a
    invoke-static {v3}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 1121
    .line 1122
    .line 1123
    throw v0

    .line 1124
    :catch_4
    :goto_b
    invoke-static {v1}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 1125
    .line 1126
    .line 1127
    :goto_c
    iput-object v3, v6, Lyd/g;->d:Ljava/lang/String;

    .line 1128
    .line 1129
    check-cast v5, Ljava/lang/String;

    .line 1130
    .line 1131
    iput-object v5, v6, Lyd/g;->e:Ljava/lang/String;

    .line 1132
    .line 1133
    return-void

    .line 1134
    nop

    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
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
