.class public final Lbg/d0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final u:Z

.field public final v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lbg/d0;->n:I

    iput-object p1, p0, Lbg/d0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lbg/d0;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Lbg/d0;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lbg/d0;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lbg/d0;->u:Z

    iput-object p1, p0, Lbg/d0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lbg/d0;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbg/d0;->n:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbg/d0;->v:Ljava/lang/Object;

    iput-object p1, p0, Lbg/d0;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Lbg/d0;->u:Z

    return-void
.end method

.method public constructor <init>(Lof0/l1;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p4, 0x4

    iput p4, p0, Lbg/d0;->n:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/d0;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Lbg/d0;->u:Z

    iput-object p3, p0, Lbg/d0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx10/e;ZLjava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lbg/d0;->n:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/d0;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Lbg/d0;->u:Z

    iput-object p3, p0, Lbg/d0;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbg/d0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbg/d0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx10/e;

    .line 9
    .line 10
    iget-boolean v1, p0, Lbg/d0;->u:Z

    .line 11
    .line 12
    iget-object v2, p0, Lbg/d0;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v0, Lcom/uc/browser/core/homepage/intl/t;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/uc/browser/core/homepage/intl/t;->c:Ly10/d;

    .line 19
    .line 20
    if-eqz v3, :cond_9

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v3, v0, Lcom/uc/browser/core/homepage/intl/t;->c:Ly10/d;

    .line 31
    .line 32
    iget-object v3, v3, Ly10/d;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/t;->c:Ly10/d;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    iget-object v3, v0, Lcom/uc/browser/core/homepage/intl/t;->e:Lcom/uc/browser/core/homepage/intl/v;

    .line 52
    .line 53
    sget v4, Lt0/f;->tag_home_banner_pic:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    iget-object v4, v0, Lcom/uc/browser/core/homepage/intl/t;->e:Lcom/uc/browser/core/homepage/intl/v;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lcom/uc/browser/core/homepage/intl/v;->c(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcom/uc/browser/core/homepage/intl/t;->g:Lx10/d;

    .line 71
    .line 72
    iget-object v4, v1, Ly10/d;->n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lx10/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, v3, Lx10/d;->a:Lx10/d$c;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lx10/d$c;->a(Ljava/lang/String;)Lx10/d$b;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    new-instance v6, Lx10/d$b;

    .line 90
    .line 91
    invoke-direct {v6, v4}, Lx10/d$b;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v5, Lx10/d$c;->n:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_0
    iget v4, v6, Lx10/d$b;->u:I

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    add-int/2addr v4, v5

    .line 110
    iput v4, v6, Lx10/d$b;->u:I

    .line 111
    .line 112
    iget-object v3, v3, Lx10/d;->c:Lx10/b;

    .line 113
    .line 114
    invoke-static {v5, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    iget-wide v3, v1, Ly10/d;->y:J

    .line 118
    .line 119
    const-wide/16 v5, 0x3e8

    .line 120
    .line 121
    mul-long/2addr v3, v5

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    sub-long/2addr v3, v5

    .line 127
    iget-object v5, v0, Lcom/uc/browser/core/homepage/intl/t;->h:Lcom/uc/browser/core/homepage/intl/s;

    .line 128
    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    cmp-long v6, v3, v6

    .line 132
    .line 133
    if-gtz v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/t;->d()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget-object v6, v0, Lcom/uc/browser/core/homepage/intl/t;->f:Landroid/os/Handler;

    .line 140
    .line 141
    if-nez v6, :cond_7

    .line 142
    .line 143
    new-instance v6, Landroid/os/Handler;

    .line 144
    .line 145
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150
    .line 151
    .line 152
    iput-object v6, v0, Lcom/uc/browser/core/homepage/intl/t;->f:Landroid/os/Handler;

    .line 153
    .line 154
    :cond_7
    iget-object v6, v0, Lcom/uc/browser/core/homepage/intl/t;->f:Landroid/os/Handler;

    .line 155
    .line 156
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v0, Lcom/uc/browser/core/homepage/intl/t;->f:Landroid/os/Handler;

    .line 160
    .line 161
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    .line 163
    .line 164
    :goto_1
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/t;->d:Ly10/b;

    .line 165
    .line 166
    iget-object v3, v1, Ly10/d;->A:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ly10/b;->j(Ljava/lang/String;)Lnh0/d$a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v3, "display"

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static {v3, v4, v4}, Lnh0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, v0, v2}, Lnh0/d;->e(Ljava/util/HashMap;Lnh0/d$a;Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/16 v2, 0x6de

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Ly10/d;->u:Ljava/lang/String;

    .line 192
    .line 193
    const-string v1, "2201"

    .line 194
    .line 195
    invoke-static {v1, v0, v4}, Lcom/uc/browser/statis/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    new-instance v1, Lzt/d;

    .line 200
    .line 201
    invoke-direct {v1}, Lzt/d;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v3, "card"

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Lzt/d;->g(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/t;->c:Ly10/d;

    .line 210
    .line 211
    iget-object v0, v0, Ly10/d;->u:Ljava/lang/String;

    .line 212
    .line 213
    const-string v3, "_banuid"

    .line 214
    .line 215
    invoke-virtual {v1, v3, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "_nshban"

    .line 219
    .line 220
    const-wide/16 v3, 0x1

    .line 221
    .line 222
    invoke-virtual {v1, v3, v4, v0}, Lzt/d;->c(JLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "nbusi"

    .line 226
    .line 227
    new-array v2, v2, [Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0, v1, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_2
    return-void

    .line 233
    :pswitch_0
    iget-object v0, p0, Lbg/d0;->v:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Landroid/view/View;

    .line 236
    .line 237
    iget-object v1, p0, Lbg/d0;->w:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 240
    .line 241
    iget-object v2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->n:Landroidx/customview/widget/ViewDragHelper;

    .line 242
    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    invoke-virtual {v2, v3}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    iget-boolean v2, p0, Lbg/d0;->u:Z

    .line 257
    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    iget-object v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->u:Lt8/c;

    .line 261
    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lt8/c;->a(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_3
    return-void

    .line 268
    :pswitch_1
    iget-object v0, p0, Lbg/d0;->w:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lue/d;

    .line 271
    .line 272
    iget-boolean v1, v0, Lue/d;->b:Z

    .line 273
    .line 274
    if-nez v1, :cond_c

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_c
    iget-object v0, v0, Lue/d;->a:Lue/b;

    .line 278
    .line 279
    iget-object v1, p0, Lbg/d0;->v:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljava/util/List;

    .line 282
    .line 283
    iget-boolean v2, p0, Lbg/d0;->u:Z

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Lue/b;->b(Ljava/util/List;Z)V

    .line 286
    .line 287
    .line 288
    :goto_4
    return-void

    .line 289
    :pswitch_2
    iget-object v0, p0, Lbg/d0;->w:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lsz/b;

    .line 292
    .line 293
    iget-object v1, p0, Lbg/d0;->v:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lyy/v1;

    .line 296
    .line 297
    iget-boolean v2, p0, Lbg/d0;->u:Z

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Lsz/b;->e(Lyy/v1;Z)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_3
    sget-object v0, Lpf/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_d

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lof/b;

    .line 326
    .line 327
    iget-boolean v2, p0, Lbg/d0;->u:Z

    .line 328
    .line 329
    iget-object v3, p0, Lbg/d0;->v:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Ljava/lang/String;

    .line 332
    .line 333
    iget-object v4, p0, Lbg/d0;->w:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Ljava/util/Map;

    .line 336
    .line 337
    invoke-interface {v1, v3, v4, v2}, Lof/b;->F(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_d
    return-void

    .line 342
    :pswitch_4
    iget-object v0, p0, Lbg/d0;->w:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lof0/l1;

    .line 345
    .line 346
    iget-object v0, v0, Lof0/l1;->v:Lof0/n1;

    .line 347
    .line 348
    iget-boolean v1, p0, Lbg/d0;->u:Z

    .line 349
    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    iget-object v1, p0, Lbg/d0;->v:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {v0, v1}, Lof0/n1;->onSuccess(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_e
    invoke-interface {v0}, Lof0/n1;->onFail()V

    .line 361
    .line 362
    .line 363
    :goto_6
    return-void

    .line 364
    :pswitch_5
    iget-object v0, p0, Lbg/d0;->v:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ljava/util/ArrayList;

    .line 367
    .line 368
    iget-object v1, p0, Lbg/d0;->w:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lkw0/a;

    .line 371
    .line 372
    iget-object v1, v1, Lkw0/a;->v:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lnx/m;

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    move v3, v2

    .line 378
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-ge v3, v4, :cond_10

    .line 383
    .line 384
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Ljava/lang/String;

    .line 389
    .line 390
    iget-object v5, v1, Lnx/m;->a:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_f

    .line 397
    .line 398
    iget-object v5, v1, Lnx/m;->a:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_10
    iput-boolean v2, v1, Lnx/m;->c:Z

    .line 407
    .line 408
    iget-object v0, v1, Lnx/m;->b:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_12

    .line 415
    .line 416
    iget-object v0, v1, Lnx/m;->a:Ljava/util/ArrayList;

    .line 417
    .line 418
    iget-object v1, v1, Lnx/m;->d:Lnx/k;

    .line 419
    .line 420
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 421
    .line 422
    .line 423
    new-instance v3, Lcom/uc/common/bean/g;

    .line 424
    .line 425
    invoke-direct {v3}, Lcom/uc/common/bean/g;-><init>()V

    .line 426
    .line 427
    .line 428
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-ge v2, v4, :cond_11

    .line 433
    .line 434
    new-instance v4, Lcom/uc/common/bean/f;

    .line 435
    .line 436
    invoke-direct {v4}, Lcom/uc/common/bean/f;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v4, v5}, Lcom/uc/common/bean/f;->c(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v5, v3, Lcom/uc/common/bean/g;->u:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    add-int/lit8 v2, v2, 0x1

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_11
    iput-object v3, v1, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_12
    iget-boolean v0, p0, Lbg/d0;->u:Z

    .line 464
    .line 465
    if-eqz v0, :cond_14

    .line 466
    .line 467
    iget-object v0, v1, Lnx/m;->b:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_13

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_13
    invoke-virtual {v1}, Lnx/m;->a()V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_14
    iget-object v0, v1, Lnx/m;->b:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_15

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_15
    new-instance v0, Lnx/l;

    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    invoke-direct {v0, v1, v2}, Lnx/l;-><init>(Lnx/m;I)V

    .line 493
    .line 494
    .line 495
    const-wide/16 v1, 0x7d0

    .line 496
    .line 497
    const/4 v3, 0x2

    .line 498
    invoke-static {v3, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 499
    .line 500
    .line 501
    :goto_9
    return-void

    .line 502
    :pswitch_6
    iget-object v0, p0, Lbg/d0;->v:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Landroid/os/Bundle;

    .line 505
    .line 506
    iget-object v1, p0, Lbg/d0;->w:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Ljava/lang/String;

    .line 509
    .line 510
    iget-boolean v2, p0, Lbg/d0;->u:Z

    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Llr0/b;->c(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_7
    iget-object v0, p0, Lbg/d0;->w:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v1, v0

    .line 522
    check-cast v1, Ldn0/h;

    .line 523
    .line 524
    iget-object v0, p0, Lbg/d0;->v:Ljava/lang/Object;

    .line 525
    .line 526
    move-object v5, v0

    .line 527
    check-cast v5, Landroid/graphics/Bitmap;

    .line 528
    .line 529
    iget-boolean v6, p0, Lbg/d0;->u:Z

    .line 530
    .line 531
    const/4 v2, -0x1

    .line 532
    const/4 v3, 0x0

    .line 533
    const/4 v4, 0x0

    .line 534
    invoke-virtual/range {v1 .. v6}, Ldn0/h;->i(IZZLandroid/graphics/Bitmap;Z)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_8
    iget-object v0, p0, Lbg/d0;->w:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lbg/e0;

    .line 541
    .line 542
    iget-object v1, p0, Lbg/d0;->v:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Ljava/util/List;

    .line 545
    .line 546
    if-eqz v1, :cond_19

    .line 547
    .line 548
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-nez v2, :cond_16

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_18

    .line 569
    .line 570
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Lcom/swof/bean/FileBean;

    .line 575
    .line 576
    iget-boolean v3, p0, Lbg/d0;->u:Z

    .line 577
    .line 578
    if-eqz v3, :cond_17

    .line 579
    .line 580
    iget v3, v2, Lcom/swof/bean/FileBean;->B:I

    .line 581
    .line 582
    const/4 v4, 0x4

    .line 583
    if-ne v3, v4, :cond_17

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_17
    invoke-static {v0, v2}, Lbg/e0;->b(Lbg/e0;Lcom/swof/bean/FileBean;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_18
    invoke-static {v0}, Lbg/e0;->c(Lbg/e0;)V

    .line 591
    .line 592
    .line 593
    :cond_19
    :goto_b
    return-void

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
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
