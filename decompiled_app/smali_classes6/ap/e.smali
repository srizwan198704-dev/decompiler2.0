.class public final Lap/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public u:I

.field public final v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p2, p0, Lap/e;->n:I

    iput-object p3, p0, Lap/e;->v:Ljava/lang/Object;

    iput p1, p0, Lap/e;->u:I

    iput-object p4, p0, Lap/e;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lap/e;->n:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap/e;->w:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lap/e;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lap/e;->n:I

    iput-object p1, p0, Lap/e;->w:Ljava/lang/Object;

    iput p2, p0, Lap/e;->u:I

    iput-object p3, p0, Lap/e;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lap/e;->n:I

    iput-object p1, p0, Lap/e;->w:Ljava/lang/Object;

    iput-object p2, p0, Lap/e;->v:Ljava/lang/Object;

    iput p3, p0, Lap/e;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr11/w;ILjava/util/List;I)V
    .locals 0

    const/16 p4, 0x10

    iput p4, p0, Lap/e;->n:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap/e;->w:Ljava/lang/Object;

    iput p2, p0, Lap/e;->u:I

    iput-object p3, p0, Lap/e;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lap/e;->u:I

    .line 3
    .line 4
    iget-object v0, p0, Lap/e;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->n()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lap/e;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/Scroller;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lap/e;->n:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    iget-object v13, v1, Lap/e;->w:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v14, v1, Lap/e;->v:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v13, Lcom/UCMobile/model/searchsuggestion/a;

    .line 25
    .line 26
    iget v0, v1, Lap/e;->u:I

    .line 27
    .line 28
    check-cast v14, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v13, v0, v14}, Lcom/UCMobile/model/searchsuggestion/a;->e(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v13, Lyy/l1;

    .line 35
    .line 36
    check-cast v14, Lyy/v1;

    .line 37
    .line 38
    sget-object v0, Lnz/b;->u:Lnz/b;

    .line 39
    .line 40
    invoke-virtual {v14, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lps/d;->a(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v13, Lyy/l1;->v:Lyy/t1;

    .line 51
    .line 52
    iget v2, v1, Lap/e;->u:I

    .line 53
    .line 54
    invoke-virtual {v0, v2, v11}, Lyy/t1;->r(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v13}, Lyy/l1;->n1()Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lnz/b;->n:Lnz/b;

    .line 63
    .line 64
    invoke-virtual {v14, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_1
    check-cast v13, Lyy/l1;

    .line 73
    .line 74
    check-cast v14, Ltl0/f;

    .line 75
    .line 76
    iget v0, v1, Lap/e;->u:I

    .line 77
    .line 78
    invoke-virtual {v13, v0, v14}, Lyy/l1;->y1(ILtl0/f;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    check-cast v13, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 83
    .line 84
    check-cast v14, Landroid/view/View;

    .line 85
    .line 86
    iget v0, v1, Lap/e;->u:I

    .line 87
    .line 88
    sget v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0:I

    .line 89
    .line 90
    invoke-virtual {v13, v14, v0, v12}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;IZ)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    invoke-static {}, Lnf0/b;->c()Lnf0/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v14, Ljava/lang/String;

    .line 99
    .line 100
    iget v2, v1, Lap/e;->u:I

    .line 101
    .line 102
    check-cast v13, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    if-eqz v13, :cond_7

    .line 108
    .line 109
    array-length v3, v13

    .line 110
    if-lt v3, v10, :cond_7

    .line 111
    .line 112
    aget-object v3, v13, v12

    .line 113
    .line 114
    aget-object v6, v13, v11

    .line 115
    .line 116
    const-string v7, "play"

    .line 117
    .line 118
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    array-length v3, v13

    .line 125
    if-lt v3, v8, :cond_7

    .line 126
    .line 127
    aget-object v3, v13, v10

    .line 128
    .line 129
    invoke-virtual {v0, v2, v6}, Lnf0/b;->b(ILjava/lang/String;)Lnf0/b$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v2, v0, Lnf0/b$a;->f:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    invoke-static {v0}, Lnf0/b;->a(Lnf0/b$a;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iput-object v14, v0, Lnf0/b$a;->g:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v3, v0, Lnf0/b$a;->f:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    iput-wide v2, v0, Lnf0/b$a;->i:J

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_2
    const-string v7, "playing"

    .line 159
    .line 160
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    array-length v3, v13

    .line 167
    if-lt v3, v9, :cond_7

    .line 168
    .line 169
    aget-object v3, v13, v10

    .line 170
    .line 171
    invoke-virtual {v0, v2, v6}, Lnf0/b;->b(ILjava/lang/String;)Lnf0/b$a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, v0, Lnf0/b$a;->f:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_3

    .line 184
    .line 185
    invoke-static {v0}, Lnf0/b;->a(Lnf0/b$a;)V

    .line 186
    .line 187
    .line 188
    iput-object v14, v0, Lnf0/b$a;->g:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v3, v0, Lnf0/b$a;->f:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    iput-wide v2, v0, Lnf0/b$a;->i:J

    .line 197
    .line 198
    :cond_3
    const-string v2, "200"

    .line 199
    .line 200
    iput-object v2, v0, Lnf0/b$a;->c:Ljava/lang/String;

    .line 201
    .line 202
    aget-object v2, v13, v8

    .line 203
    .line 204
    iput-object v2, v0, Lnf0/b$a;->e:Ljava/lang/String;

    .line 205
    .line 206
    iget-wide v2, v0, Lnf0/b$a;->i:J

    .line 207
    .line 208
    cmp-long v2, v2, v4

    .line 209
    .line 210
    if-gez v2, :cond_7

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    iput-wide v2, v0, Lnf0/b$a;->i:J

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    const-string v4, "error"

    .line 220
    .line 221
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_5

    .line 226
    .line 227
    array-length v3, v13

    .line 228
    const/4 v4, 0x5

    .line 229
    if-lt v3, v4, :cond_7

    .line 230
    .line 231
    invoke-virtual {v0, v2, v6}, Lnf0/b;->b(ILjava/lang/String;)Lnf0/b$a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lnf0/b;->d(Lnf0/b$a;)V

    .line 236
    .line 237
    .line 238
    aget-object v2, v13, v8

    .line 239
    .line 240
    iput-object v2, v0, Lnf0/b$a;->c:Ljava/lang/String;

    .line 241
    .line 242
    aget-object v2, v13, v9

    .line 243
    .line 244
    iput-object v2, v0, Lnf0/b$a;->d:Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_5
    const-string v4, "abort"

    .line 248
    .line 249
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_6

    .line 254
    .line 255
    const-string v4, "paused"

    .line 256
    .line 257
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_6

    .line 262
    .line 263
    const-string v4, "ended"

    .line 264
    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_7

    .line 270
    .line 271
    :cond_6
    invoke-virtual {v0, v2, v6}, Lnf0/b;->b(ILjava/lang/String;)Lnf0/b$a;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lnf0/b;->d(Lnf0/b$a;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_1
    return-void

    .line 279
    :pswitch_4
    iget v0, v1, Lap/e;->u:I

    .line 280
    .line 281
    check-cast v13, Lx00/k;

    .line 282
    .line 283
    iget-object v2, v13, Lx00/k;->z:Ljava/util/HashMap;

    .line 284
    .line 285
    check-cast v14, Lx00/l;

    .line 286
    .line 287
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lx00/j;

    .line 292
    .line 293
    if-eqz v2, :cond_e

    .line 294
    .line 295
    iget v2, v2, Lx00/j;->d:I

    .line 296
    .line 297
    if-eq v2, v11, :cond_d

    .line 298
    .line 299
    const/16 v3, 0xe

    .line 300
    .line 301
    if-eq v2, v10, :cond_b

    .line 302
    .line 303
    if-eq v2, v8, :cond_a

    .line 304
    .line 305
    if-eq v2, v9, :cond_8

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_8
    if-ne v0, v3, :cond_9

    .line 309
    .line 310
    invoke-interface {v14, v11}, Lx00/l;->a(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_9
    invoke-interface {v14, v12}, Lx00/l;->a(Z)V

    .line 315
    .line 316
    .line 317
    :goto_2
    invoke-interface {v14}, Lx00/l;->n()V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    invoke-interface {v14}, Lx00/l;->k()V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_b
    if-ne v0, v3, :cond_c

    .line 326
    .line 327
    invoke-interface {v14, v11}, Lx00/l;->a(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_c
    invoke-interface {v14, v12}, Lx00/l;->a(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_d
    invoke-interface {v14}, Lx00/l;->s()V

    .line 336
    .line 337
    .line 338
    :cond_e
    :goto_3
    return-void

    .line 339
    :pswitch_5
    check-cast v13, Ltg0/c;

    .line 340
    .line 341
    check-cast v14, Ljava/util/List;

    .line 342
    .line 343
    iget-object v0, v13, Ltg0/c;->x:Lpg0/c;

    .line 344
    .line 345
    iget-object v2, v13, Ltg0/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Lpg0/c;->a(Ljava/util/List;)Lqg0/a;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v14}, Lpg0/c;->a(Ljava/util/List;)Lqg0/a;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-ne v0, v3, :cond_f

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_f
    if-eqz v3, :cond_10

    .line 362
    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    iget-object v0, v0, Lqg0/a;->f:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v3, v3, Lqg0/a;->f:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v0, v3}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_10

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_10
    invoke-static {v2}, Lpg0/c;->a(Ljava/util/List;)Lqg0/a;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lqg0/g;

    .line 381
    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    new-instance v2, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Lqg0/a;->f:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    sget-object v0, Lrg0/b$f;->a:Lrg0/b;

    .line 395
    .line 396
    invoke-virtual {v0, v2}, Lrg0/b;->g(Ljava/util/ArrayList;)V

    .line 397
    .line 398
    .line 399
    :cond_11
    :goto_4
    iget-object v0, v13, Ltg0/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 402
    .line 403
    .line 404
    if-eqz v14, :cond_12

    .line 405
    .line 406
    iget-object v0, v13, Ltg0/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 407
    .line 408
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 409
    .line 410
    .line 411
    :cond_12
    iget v0, v1, Lap/e;->u:I

    .line 412
    .line 413
    if-ne v0, v11, :cond_15

    .line 414
    .line 415
    iget-object v0, v13, Ltg0/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_15

    .line 422
    .line 423
    iget-object v0, v13, Ltg0/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :cond_13
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_15

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lqg0/g;

    .line 440
    .line 441
    if-nez v2, :cond_14

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_14
    sget-object v3, Lrg0/b$f;->a:Lrg0/b;

    .line 445
    .line 446
    iget-object v4, v13, Ltg0/c;->w:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v5, v2, Lqg0/a;->g:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v5}, Lrg0/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v3}, Lhk0/a;->g(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_13

    .line 462
    .line 463
    iput-boolean v11, v2, Lqg0/a;->l:Z

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_15
    invoke-virtual {v13}, Lpg0/e;->d()Lqg0/g;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_16

    .line 471
    .line 472
    invoke-virtual {v13, v0}, Ltg0/c;->k(Lqg0/g;)V

    .line 473
    .line 474
    .line 475
    :cond_16
    return-void

    .line 476
    :pswitch_6
    check-cast v13, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;

    .line 477
    .line 478
    iget v0, v13, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 479
    .line 480
    if-eq v0, v9, :cond_17

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_17
    iget v0, v13, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 484
    .line 485
    if-eqz v0, :cond_1b

    .line 486
    .line 487
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_18

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_18
    check-cast v14, Landroid/widget/Scroller;

    .line 495
    .line 496
    invoke-virtual {v14}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {v14}, Landroid/widget/Scroller;->getCurrY()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    iget v3, v1, Lap/e;->u:I

    .line 505
    .line 506
    sub-int/2addr v3, v2

    .line 507
    if-lez v3, :cond_19

    .line 508
    .line 509
    iget v4, v13, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 510
    .line 511
    iput v4, v13, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->b0:I

    .line 512
    .line 513
    invoke-virtual {v13}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->w()I

    .line 514
    .line 515
    .line 516
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    sub-int/2addr v4, v5

    .line 525
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    sub-int/2addr v4, v5

    .line 530
    sub-int/2addr v4, v11

    .line 531
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    goto :goto_6

    .line 536
    :cond_19
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    sub-int/2addr v4, v11

    .line 541
    iget v5, v13, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 542
    .line 543
    add-int/2addr v5, v4

    .line 544
    iput v5, v13, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->b0:I

    .line 545
    .line 546
    invoke-virtual {v13}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->v()I

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    sub-int/2addr v4, v5

    .line 558
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    sub-int/2addr v4, v5

    .line 563
    sub-int/2addr v4, v11

    .line 564
    neg-int v4, v4

    .line 565
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    :goto_6
    invoke-virtual {v13, v3, v3}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->L(II)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v0, :cond_1a

    .line 574
    .line 575
    if-nez v3, :cond_1a

    .line 576
    .line 577
    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    .line 578
    .line 579
    .line 580
    iput v2, v1, Lap/e;->u:I

    .line 581
    .line 582
    invoke-virtual {v13, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_1a
    invoke-virtual {v1}, Lap/e;->a()V

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_1b
    :goto_7
    invoke-virtual {v1}, Lap/e;->a()V

    .line 591
    .line 592
    .line 593
    :goto_8
    return-void

    .line 594
    :pswitch_7
    check-cast v13, Lsb0/d;

    .line 595
    .line 596
    iget v0, v1, Lap/e;->u:I

    .line 597
    .line 598
    const/16 v2, 0x1b

    .line 599
    .line 600
    if-eq v0, v2, :cond_1e

    .line 601
    .line 602
    if-eq v0, v3, :cond_1d

    .line 603
    .line 604
    const/16 v2, 0x26

    .line 605
    .line 606
    if-eq v0, v2, :cond_1c

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_1c
    invoke-virtual {v13}, Lsb0/d;->b()V

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_1d
    invoke-virtual {v13}, Lsb0/d;->g()V

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_1e
    invoke-virtual {v13}, Lsb0/d;->f()V

    .line 618
    .line 619
    .line 620
    :goto_9
    iget-object v2, v13, Lsb0/d;->n:Ltb0/a;

    .line 621
    .line 622
    iget-object v2, v2, Ltb0/a;->b:Landroid/util/SparseArray;

    .line 623
    .line 624
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Ljava/util/LinkedList;

    .line 629
    .line 630
    if-nez v3, :cond_1f

    .line 631
    .line 632
    new-instance v3, Ljava/util/LinkedList;

    .line 633
    .line 634
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_20

    .line 649
    .line 650
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Lvb0/b;

    .line 655
    .line 656
    invoke-virtual {v3, v0, v14}, Lvb0/b;->c(ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_20
    return-void

    .line 661
    :pswitch_8
    check-cast v13, Lrg0/b;

    .line 662
    .line 663
    check-cast v14, Lrg0/f;

    .line 664
    .line 665
    if-eqz v14, :cond_25

    .line 666
    .line 667
    invoke-virtual {v14}, Lrg0/f;->d()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_21

    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_21
    iget-object v0, v13, Lrg0/b;->v:Ljava/util/HashMap;

    .line 679
    .line 680
    invoke-virtual {v14}, Lrg0/f;->d()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_22

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_22
    iget-object v0, v13, Lrg0/b;->v:Ljava/util/HashMap;

    .line 692
    .line 693
    invoke-virtual {v14}, Lrg0/f;->d()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Ljava/util/List;

    .line 702
    .line 703
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_25

    .line 712
    .line 713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 718
    .line 719
    if-nez v2, :cond_23

    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_23
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Lrg0/i;

    .line 727
    .line 728
    if-nez v2, :cond_24

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_24
    iget v3, v1, Lap/e;->u:I

    .line 732
    .line 733
    invoke-interface {v2, v3, v14}, Lrg0/i;->b(ILrg0/f;)V

    .line 734
    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_25
    :goto_c
    return-void

    .line 738
    :pswitch_9
    check-cast v14, Ljava/lang/String;

    .line 739
    .line 740
    iget v0, v1, Lap/e;->u:I

    .line 741
    .line 742
    if-eqz v14, :cond_2c

    .line 743
    .line 744
    const-string v2, ""

    .line 745
    .line 746
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_26

    .line 751
    .line 752
    goto/16 :goto_10

    .line 753
    .line 754
    :cond_26
    sget-object v2, Lcom/swof/u4_ui/qr/qrcode/b$a;->n:Lcom/swof/u4_ui/qr/qrcode/b$a;

    .line 755
    .line 756
    invoke-static {v14, v2}, Lcom/swof/u4_ui/qr/qrcode/b;->c(Ljava/lang/String;Lcom/swof/u4_ui/qr/qrcode/b$a;)Lcom/swof/u4_ui/qr/qrcode/b;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget v4, v2, Lcom/swof/u4_ui/qr/qrcode/b;->a:I

    .line 761
    .line 762
    div-int/2addr v0, v4

    .line 763
    if-nez v0, :cond_27

    .line 764
    .line 765
    move v0, v11

    .line 766
    :cond_27
    if-lez v0, :cond_2b

    .line 767
    .line 768
    mul-int v5, v4, v0

    .line 769
    .line 770
    mul-int v7, v5, v5

    .line 771
    .line 772
    new-array v14, v7, [I

    .line 773
    .line 774
    move v7, v12

    .line 775
    :goto_d
    if-ge v7, v5, :cond_2a

    .line 776
    .line 777
    move v8, v12

    .line 778
    :goto_e
    if-ge v8, v5, :cond_29

    .line 779
    .line 780
    div-int v9, v8, v0

    .line 781
    .line 782
    div-int v10, v7, v0

    .line 783
    .line 784
    if-ltz v9, :cond_28

    .line 785
    .line 786
    if-ge v9, v4, :cond_28

    .line 787
    .line 788
    if-ltz v10, :cond_28

    .line 789
    .line 790
    if-ge v10, v4, :cond_28

    .line 791
    .line 792
    mul-int/2addr v10, v4

    .line 793
    add-int/2addr v10, v9

    .line 794
    iget-object v9, v2, Lcom/swof/u4_ui/qr/qrcode/b;->c:[I

    .line 795
    .line 796
    ushr-int/lit8 v13, v10, 0x5

    .line 797
    .line 798
    aget v9, v9, v13

    .line 799
    .line 800
    ushr-int/2addr v9, v10

    .line 801
    and-int/2addr v9, v11

    .line 802
    if-eqz v9, :cond_28

    .line 803
    .line 804
    mul-int v9, v7, v5

    .line 805
    .line 806
    add-int/2addr v9, v8

    .line 807
    const/high16 v10, -0x1000000

    .line 808
    .line 809
    aput v10, v14, v9

    .line 810
    .line 811
    goto :goto_f

    .line 812
    :cond_28
    mul-int v9, v7, v5

    .line 813
    .line 814
    add-int/2addr v9, v8

    .line 815
    aput v6, v14, v9

    .line 816
    .line 817
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 821
    .line 822
    goto :goto_d

    .line 823
    :cond_2a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 824
    .line 825
    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 826
    .line 827
    .line 828
    move-result-object v13

    .line 829
    const/16 v17, 0x0

    .line 830
    .line 831
    const/16 v18, 0x0

    .line 832
    .line 833
    const/4 v15, 0x0

    .line 834
    move/from16 v19, v5

    .line 835
    .line 836
    move/from16 v20, v5

    .line 837
    .line 838
    move/from16 v16, v5

    .line 839
    .line 840
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 841
    .line 842
    .line 843
    move-object v7, v13

    .line 844
    goto :goto_10

    .line 845
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 846
    .line 847
    const-string v2, "Value out of range"

    .line 848
    .line 849
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :cond_2c
    :goto_10
    if-eqz v7, :cond_2d

    .line 854
    .line 855
    new-instance v0, Lpg0/d;

    .line 856
    .line 857
    invoke-direct {v0, v3, v1, v7}, Lpg0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v0}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 861
    .line 862
    .line 863
    :cond_2d
    return-void

    .line 864
    :pswitch_a
    check-cast v14, Ljava/lang/String;

    .line 865
    .line 866
    iget v0, v1, Lap/e;->u:I

    .line 867
    .line 868
    check-cast v13, Lr11/c0;

    .line 869
    .line 870
    invoke-virtual {v13}, Lr11/c0;->d()Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_2f

    .line 875
    .line 876
    if-ne v0, v2, :cond_2e

    .line 877
    .line 878
    sget-object v2, Lr11/d0$a;->a:Lr11/d0;

    .line 879
    .line 880
    invoke-virtual {v2, v14}, Lr11/d0;->k(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    :cond_2e
    sget-object v2, Lr11/d0$a;->a:Lr11/d0;

    .line 884
    .line 885
    invoke-virtual {v2, v0, v14}, Lr11/d0;->i(ILjava/lang/String;)V

    .line 886
    .line 887
    .line 888
    goto :goto_12

    .line 889
    :cond_2f
    invoke-virtual {v13}, Lr11/c0;->b()Z

    .line 890
    .line 891
    .line 892
    sget-object v3, Lr11/d0$a;->a:Lr11/d0;

    .line 893
    .line 894
    iget-object v3, v3, Lr11/d0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 895
    .line 896
    if-nez v3, :cond_30

    .line 897
    .line 898
    goto :goto_12

    .line 899
    :cond_30
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    :cond_31
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-eqz v4, :cond_36

    .line 908
    .line 909
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Lk21/a;

    .line 914
    .line 915
    if-ne v0, v11, :cond_32

    .line 916
    .line 917
    invoke-virtual {v4, v6, v14}, Lk21/a;->b(ILjava/lang/String;)V

    .line 918
    .line 919
    .line 920
    goto :goto_11

    .line 921
    :cond_32
    if-ne v0, v10, :cond_33

    .line 922
    .line 923
    invoke-virtual {v4, v6, v14}, Lk21/a;->h(ILjava/lang/String;)V

    .line 924
    .line 925
    .line 926
    goto :goto_11

    .line 927
    :cond_33
    if-ne v0, v8, :cond_34

    .line 928
    .line 929
    invoke-virtual {v4, v6, v14}, Lk21/a;->d(ILjava/lang/String;)V

    .line 930
    .line 931
    .line 932
    goto :goto_11

    .line 933
    :cond_34
    if-ne v0, v2, :cond_35

    .line 934
    .line 935
    invoke-virtual {v4, v6, v14}, Lk21/a;->a(ILjava/lang/String;)V

    .line 936
    .line 937
    .line 938
    goto :goto_11

    .line 939
    :cond_35
    if-ne v0, v9, :cond_31

    .line 940
    .line 941
    invoke-virtual {v4, v6, v14}, Lk21/a;->f(ILjava/lang/String;)V

    .line 942
    .line 943
    .line 944
    goto :goto_11

    .line 945
    :cond_36
    :goto_12
    return-void

    .line 946
    :pswitch_b
    check-cast v13, Lr11/w;

    .line 947
    .line 948
    iget v0, v1, Lap/e;->u:I

    .line 949
    .line 950
    check-cast v14, Ljava/util/List;

    .line 951
    .line 952
    iget-object v2, v13, Lr11/w;->P:Lx01/e;

    .line 953
    .line 954
    invoke-virtual {v2}, Lx01/e;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-eqz v3, :cond_37

    .line 963
    .line 964
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    check-cast v3, Lr11/x;

    .line 969
    .line 970
    invoke-interface {v3, v0, v14}, Lr11/x;->m(ILjava/util/List;)V

    .line 971
    .line 972
    .line 973
    goto :goto_13

    .line 974
    :cond_37
    iget-object v0, v13, Lr11/w;->D:Ljava/lang/ref/WeakReference;

    .line 975
    .line 976
    invoke-static {v0}, Lx01/w;->d(Ljava/lang/ref/WeakReference;)Ljava/util/ArrayList;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-eqz v0, :cond_38

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    invoke-virtual {v13, v0}, Lr11/w;->j(I)V

    .line 987
    .line 988
    .line 989
    :cond_38
    return-void

    .line 990
    :pswitch_c
    check-cast v14, Ljava/lang/String;

    .line 991
    .line 992
    iget v0, v1, Lap/e;->u:I

    .line 993
    .line 994
    check-cast v13, Lr11/f;

    .line 995
    .line 996
    invoke-virtual {v13}, Lr11/f;->c()Z

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    const/16 v3, 0xd

    .line 1001
    .line 1002
    const/16 v4, 0xb

    .line 1003
    .line 1004
    const/16 v5, 0xa

    .line 1005
    .line 1006
    const/16 v7, 0x9

    .line 1007
    .line 1008
    if-eqz v2, :cond_3e

    .line 1009
    .line 1010
    sget-object v2, Lr11/d0$a;->a:Lr11/d0;

    .line 1011
    .line 1012
    iget-object v2, v2, Lr11/d0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1013
    .line 1014
    if-nez v2, :cond_39

    .line 1015
    .line 1016
    goto/16 :goto_16

    .line 1017
    .line 1018
    :cond_39
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    :cond_3a
    :goto_14
    :pswitch_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    if-eqz v6, :cond_44

    .line 1027
    .line 1028
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    check-cast v6, Lk21/b;

    .line 1033
    .line 1034
    if-ne v0, v7, :cond_3b

    .line 1035
    .line 1036
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    goto :goto_14

    .line 1040
    :cond_3b
    if-ne v0, v5, :cond_3c

    .line 1041
    .line 1042
    invoke-virtual {v6, v12, v14}, Lk21/b;->b(ILjava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_14

    .line 1046
    :cond_3c
    if-ne v0, v4, :cond_3d

    .line 1047
    .line 1048
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    goto :goto_14

    .line 1052
    :cond_3d
    if-ne v0, v3, :cond_3a

    .line 1053
    .line 1054
    iget v8, v6, Lk21/b;->a:I

    .line 1055
    .line 1056
    packed-switch v8, :pswitch_data_1

    .line 1057
    .line 1058
    .line 1059
    iget-object v6, v6, Lk21/b;->b:Lf21/f;

    .line 1060
    .line 1061
    check-cast v6, Lk21/d0;

    .line 1062
    .line 1063
    invoke-static {v6}, Lk21/d0;->u(Lk21/d0;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_14

    .line 1067
    :cond_3e
    invoke-virtual {v13}, Lr11/f;->a()Z

    .line 1068
    .line 1069
    .line 1070
    sget-object v2, Lr11/d0$a;->a:Lr11/d0;

    .line 1071
    .line 1072
    iget-object v2, v2, Lr11/d0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1073
    .line 1074
    if-nez v2, :cond_3f

    .line 1075
    .line 1076
    goto :goto_16

    .line 1077
    :cond_3f
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    :cond_40
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    if-eqz v8, :cond_44

    .line 1086
    .line 1087
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    check-cast v8, Lk21/b;

    .line 1092
    .line 1093
    if-ne v0, v7, :cond_41

    .line 1094
    .line 1095
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    goto :goto_15

    .line 1099
    :cond_41
    if-ne v0, v5, :cond_42

    .line 1100
    .line 1101
    invoke-virtual {v8, v6, v14}, Lk21/b;->b(ILjava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_15

    .line 1105
    :cond_42
    if-ne v0, v4, :cond_43

    .line 1106
    .line 1107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    goto :goto_15

    .line 1111
    :cond_43
    if-ne v0, v3, :cond_40

    .line 1112
    .line 1113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    goto :goto_15

    .line 1117
    :cond_44
    :goto_16
    return-void

    .line 1118
    :pswitch_e
    check-cast v13, Lof0/m;

    .line 1119
    .line 1120
    check-cast v14, Lcom/uc/browser/webwindow/WebWindow;

    .line 1121
    .line 1122
    invoke-virtual {v14}, Lcom/uc/framework/AbstractWindow;->getBtnLayer()Landroid/widget/RelativeLayout;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    instance-of v0, v0, Lof0/n0;

    .line 1127
    .line 1128
    if-eqz v0, :cond_45

    .line 1129
    .line 1130
    invoke-virtual {v14}, Lcom/uc/framework/AbstractWindow;->getBtnLayer()Landroid/widget/RelativeLayout;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Lof0/n0;

    .line 1135
    .line 1136
    iget-object v0, v0, Lof0/n0;->C:Landroid/view/View;

    .line 1137
    .line 1138
    if-eqz v0, :cond_45

    .line 1139
    .line 1140
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    const/16 v3, 0x8

    .line 1145
    .line 1146
    if-eq v2, v3, :cond_45

    .line 1147
    .line 1148
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1149
    .line 1150
    .line 1151
    :cond_45
    iget-object v0, v13, Lof0/m;->v:Lmh/f;

    .line 1152
    .line 1153
    iget v2, v1, Lap/e;->u:I

    .line 1154
    .line 1155
    invoke-virtual {v0, v2}, Lmh/f;->z(I)V

    .line 1156
    .line 1157
    .line 1158
    iput-object v7, v13, Lof0/m;->x:Lap/e;

    .line 1159
    .line 1160
    return-void

    .line 1161
    :pswitch_f
    check-cast v13, Llw/d;

    .line 1162
    .line 1163
    iget-boolean v0, v13, Lmw/b;->f:Z

    .line 1164
    .line 1165
    if-nez v0, :cond_47

    .line 1166
    .line 1167
    iget-object v0, v13, Llw/d;->h:Llw/b;

    .line 1168
    .line 1169
    iget v2, v1, Lap/e;->u:I

    .line 1170
    .line 1171
    check-cast v14, Lmw/c;

    .line 1172
    .line 1173
    check-cast v0, Lkw/a;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    const/16 v3, 0x85d    # 3.0E-42f

    .line 1179
    .line 1180
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    invoke-virtual {v14}, Lmw/b;->e()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    invoke-static {v3, v4}, Lvt/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    iget-object v0, v0, Lkw/a;->u:Lkw/c;

    .line 1197
    .line 1198
    iget-boolean v4, v0, Lkw/c;->A:Z

    .line 1199
    .line 1200
    if-eqz v4, :cond_46

    .line 1201
    .line 1202
    iget-object v4, v0, Lkw/c;->v:Lcom/uc/browser/business/networkcheck/NetworkCheckProgressView;

    .line 1203
    .line 1204
    invoke-virtual {v4, v2}, Lcom/uc/browser/business/networkcheck/NetworkCheckProgressView;->a(I)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v2, v0, Lkw/c;->w:Landroid/widget/TextView;

    .line 1208
    .line 1209
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1210
    .line 1211
    .line 1212
    const/16 v2, 0x856

    .line 1213
    .line 1214
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    iget-object v0, v0, Lkw/c;->x:Landroid/widget/TextView;

    .line 1219
    .line 1220
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_17

    .line 1224
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1225
    .line 1226
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    throw v0

    .line 1230
    :cond_47
    :goto_17
    return-void

    .line 1231
    :pswitch_10
    check-cast v13, Landroid/os/Bundle;

    .line 1232
    .line 1233
    check-cast v14, Ljava/lang/String;

    .line 1234
    .line 1235
    iget v0, v1, Lap/e;->u:I

    .line 1236
    .line 1237
    invoke-virtual {v13, v14, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v14}, Llr0/b;->c(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :pswitch_11
    iget v0, v1, Lap/e;->u:I

    .line 1245
    .line 1246
    check-cast v14, Llv/c;

    .line 1247
    .line 1248
    if-eqz v14, :cond_48

    .line 1249
    .line 1250
    iget-object v2, v14, Llv/c;->a:Ljava/lang/String;

    .line 1251
    .line 1252
    goto :goto_18

    .line 1253
    :cond_48
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    :goto_18
    check-cast v13, Lkv/v;

    .line 1258
    .line 1259
    iget-object v3, v13, Ljv/c;->n:Landroid/content/Context;

    .line 1260
    .line 1261
    const-string v6, "-"

    .line 1262
    .line 1263
    invoke-static {v2, v6}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v7

    .line 1271
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    const-wide/16 v7, -0x1

    .line 1279
    .line 1280
    const-string v9, "0B7F55B0FCE8144D90AD76F2ACBDB030"

    .line 1281
    .line 1282
    invoke-static {v3, v9, v6, v7, v8}, Lxt/r;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v6

    .line 1286
    cmp-long v3, v6, v4

    .line 1287
    .line 1288
    if-gez v3, :cond_49

    .line 1289
    .line 1290
    move v3, v12

    .line 1291
    goto :goto_19

    .line 1292
    :cond_49
    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    :goto_19
    if-eqz v3, :cond_4a

    .line 1297
    .line 1298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    const-string v3, "task over today "

    .line 1301
    .line 1302
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    const-string v2, "ACCOUNT.manager"

    .line 1313
    .line 1314
    invoke-static {v2, v0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_1a

    .line 1318
    .line 1319
    :cond_4a
    new-instance v3, Llv/x;

    .line 1320
    .line 1321
    invoke-direct {v3}, Llv/x;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    new-instance v3, Lko0/e;

    .line 1325
    .line 1326
    invoke-direct {v3, v10, v1, v2}, Lko0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v2, Lcom/uc/base/net/HttpClientAsync;

    .line 1330
    .line 1331
    new-instance v4, Llv/p;

    .line 1332
    .line 1333
    invoke-direct {v4, v3, v10}, Llv/p;-><init>(Ljava/lang/Object;I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-direct {v2, v4}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 1337
    .line 1338
    .line 1339
    const/16 v3, 0x7530

    .line 1340
    .line 1341
    invoke-virtual {v2, v3}, Lcom/uc/base/net/HttpClientAsync;->setConnectionTimeout(I)V

    .line 1342
    .line 1343
    .line 1344
    const v3, 0xea60

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v2, v3}, Lcom/uc/base/net/HttpClientAsync;->setSocketTimeout(I)V

    .line 1348
    .line 1349
    .line 1350
    const-string/jumbo v3, "user_task_url"

    .line 1351
    .line 1352
    .line 1353
    const-string v4, "http://apiuccenter.ucweb.com/api/v1/finish_task?uc_param_str=dnfrpfbivesvssbtbmntniladsnwktutcpsnddmeeimtmich"

    .line 1354
    .line 1355
    invoke-static {v3, v4}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    sget-object v3, Llv/e$b;->a:Llv/e;

    .line 1365
    .line 1366
    invoke-virtual {v3}, Llv/e;->e()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    const-string v5, "&kps="

    .line 1371
    .line 1372
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    const-string v3, "&task_code="

    .line 1379
    .line 1380
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    invoke-static {v3}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    const-string v5, "request url: "

    .line 1401
    .line 1402
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    const-string v5, "UserAssetRequestHandler"

    .line 1413
    .line 1414
    invoke-static {v5, v4}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    if-eqz v4, :cond_4b

    .line 1422
    .line 1423
    invoke-virtual {v2, v3}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    const-string v4, "GET"

    .line 1428
    .line 1429
    invoke-interface {v3, v4}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2, v3}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_4b
    const-string v2, "task"

    .line 1436
    .line 1437
    const-string v3, "ev_ac"

    .line 1438
    .line 1439
    const-string v4, "ev_ct"

    .line 1440
    .line 1441
    const-string/jumbo v5, "user"

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v4, v5, v3, v2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    const-string v3, "task_type"

    .line 1449
    .line 1450
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v2, v3, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    const-string v0, "nbusi"

    .line 1458
    .line 1459
    new-array v3, v12, [Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-static {v0, v2, v3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    :goto_1a
    return-void

    .line 1465
    :pswitch_12
    iget v0, v1, Lap/e;->u:I

    .line 1466
    .line 1467
    check-cast v13, Ljg/c;

    .line 1468
    .line 1469
    check-cast v14, Lff/a;

    .line 1470
    .line 1471
    if-eqz v14, :cond_4f

    .line 1472
    .line 1473
    iget-object v2, v14, Lff/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1474
    .line 1475
    if-nez v2, :cond_4c

    .line 1476
    .line 1477
    goto :goto_1c

    .line 1478
    :cond_4c
    iget v3, v14, Lff/a;->a:I

    .line 1479
    .line 1480
    if-nez v3, :cond_4e

    .line 1481
    .line 1482
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v3

    .line 1490
    if-eqz v3, :cond_4e

    .line 1491
    .line 1492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    check-cast v3, Lcom/swof/bean/FileBean;

    .line 1497
    .line 1498
    iget v4, v3, Lcom/swof/bean/FileBean;->B:I

    .line 1499
    .line 1500
    if-ne v4, v8, :cond_4d

    .line 1501
    .line 1502
    invoke-static {}, Lcf/a;->a()Landroid/content/Context;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    sget v5, Lvd/h;->text_temp_files:I

    .line 1507
    .line 1508
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    iput-object v4, v3, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 1513
    .line 1514
    goto :goto_1b

    .line 1515
    :cond_4d
    invoke-static {}, Lcf/a;->a()Landroid/content/Context;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    sget v5, Lvd/h;->text_log_files:I

    .line 1524
    .line 1525
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    iput-object v4, v3, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 1530
    .line 1531
    goto :goto_1b

    .line 1532
    :cond_4e
    :goto_1c
    iget-object v2, v13, Ljg/c;->a:Lmg/b;

    .line 1533
    .line 1534
    check-cast v2, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;

    .line 1535
    .line 1536
    invoke-virtual {v2, v14}, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->p(Lff/a;)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_1d

    .line 1540
    :cond_4f
    iget-object v2, v13, Ljg/c;->a:Lmg/b;

    .line 1541
    .line 1542
    check-cast v2, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;

    .line 1543
    .line 1544
    iget-object v2, v2, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->D:Llg/a;

    .line 1545
    .line 1546
    if-eqz v2, :cond_51

    .line 1547
    .line 1548
    invoke-static {v0}, Lig/a;->a(I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    iget-object v4, v2, Llg/a;->n:Ljava/util/TreeMap;

    .line 1553
    .line 1554
    if-eqz v4, :cond_50

    .line 1555
    .line 1556
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    :cond_50
    invoke-virtual {v2}, Llg/a;->a()V

    .line 1564
    .line 1565
    .line 1566
    :cond_51
    :goto_1d
    iget-object v2, v13, Ljg/c;->b:Ljava/util/HashSet;

    .line 1567
    .line 1568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    iget-object v0, v13, Ljg/c;->b:Ljava/util/HashSet;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_52

    .line 1582
    .line 1583
    iget-object v0, v13, Ljg/c;->a:Lmg/b;

    .line 1584
    .line 1585
    check-cast v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;

    .line 1586
    .line 1587
    invoke-virtual {v0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->j()V

    .line 1588
    .line 1589
    .line 1590
    :cond_52
    return-void

    .line 1591
    :pswitch_13
    const-string v0, "data"

    .line 1592
    .line 1593
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 1594
    .line 1595
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1596
    .line 1597
    .line 1598
    check-cast v14, Lorg/json/JSONObject;

    .line 1599
    .line 1600
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1605
    .line 1606
    .line 1607
    sget-object v0, Lhk/o;->a:Lhk/o;

    .line 1608
    .line 1609
    iget v3, v1, Lap/e;->u:I

    .line 1610
    .line 1611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v3, v2}, Lhk/o;->a(ILorg/json/JSONObject;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-eqz v0, :cond_53

    .line 1619
    .line 1620
    goto :goto_1e

    .line 1621
    :cond_53
    check-cast v13, Lj50/n;

    .line 1622
    .line 1623
    invoke-static {v13, v2}, Lj50/n;->d(Lj50/n;Lorg/json/JSONObject;)V

    .line 1624
    .line 1625
    .line 1626
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 1627
    .line 1628
    const-string v3, "UCEVT_OnReceiveMessage"

    .line 1629
    .line 1630
    invoke-virtual {v0, v3, v2}, Lwo/o;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1631
    .line 1632
    .line 1633
    goto :goto_1e

    .line 1634
    :catch_0
    move-exception v0

    .line 1635
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 1636
    .line 1637
    .line 1638
    :goto_1e
    return-void

    .line 1639
    :pswitch_14
    check-cast v13, Lj/i;

    .line 1640
    .line 1641
    iget-object v2, v13, Lj/i;->G:Ljava/lang/String;

    .line 1642
    .line 1643
    :try_start_1
    iget-object v0, v13, Lj/i;->u:Ljava/util/LinkedHashMap;

    .line 1644
    .line 1645
    if-eqz v0, :cond_55

    .line 1646
    .line 1647
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    :cond_54
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-eqz v0, :cond_55

    .line 1660
    .line 1661
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    check-cast v0, Lm/c;

    .line 1666
    .line 1667
    if-eqz v0, :cond_54

    .line 1668
    .line 1669
    iget-object v4, v13, Lj/i;->u:Ljava/util/LinkedHashMap;

    .line 1670
    .line 1671
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    check-cast v4, Ljava/lang/Integer;

    .line 1676
    .line 1677
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1678
    .line 1679
    .line 1680
    move-result v4

    .line 1681
    iget v5, v1, Lap/e;->u:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1682
    .line 1683
    and-int/2addr v4, v5

    .line 1684
    if-eqz v4, :cond_54

    .line 1685
    .line 1686
    :try_start_2
    move-object v4, v14

    .line 1687
    check-cast v4, Lm/b;

    .line 1688
    .line 1689
    invoke-interface {v0, v13, v5, v4}, Lm/c;->a(Lj/i;ILm/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1690
    .line 1691
    .line 1692
    goto :goto_1f

    .line 1693
    :catch_1
    move-exception v0

    .line 1694
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    new-array v4, v12, [Ljava/lang/Object;

    .line 1699
    .line 1700
    invoke-static {v0, v2, v4}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1701
    .line 1702
    .line 1703
    goto :goto_1f

    .line 1704
    :catch_2
    const-string v0, "handleCallbacks"

    .line 1705
    .line 1706
    new-array v3, v12, [Ljava/lang/Object;

    .line 1707
    .line 1708
    invoke-static {v0, v2, v3}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    :cond_55
    return-void

    .line 1712
    :pswitch_15
    check-cast v13, Lhr/d;

    .line 1713
    .line 1714
    iget v0, v1, Lap/e;->u:I

    .line 1715
    .line 1716
    check-cast v14, Lhr/c;

    .line 1717
    .line 1718
    invoke-virtual {v13, v0, v14}, Lhr/d;->b(ILhr/c;)V

    .line 1719
    .line 1720
    .line 1721
    return-void

    .line 1722
    :pswitch_16
    :try_start_4
    check-cast v14, Lb0/n;

    .line 1723
    .line 1724
    iget v0, v1, Lap/e;->u:I

    .line 1725
    .line 1726
    new-instance v2, Lanetwork/channel/aidl/ParcelableHeader;

    .line 1727
    .line 1728
    check-cast v13, Ljava/util/Map;

    .line 1729
    .line 1730
    invoke-direct {v2, v0, v13}, Lanetwork/channel/aidl/ParcelableHeader;-><init>(ILjava/util/Map;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-interface {v14, v0, v2}, Lb0/n;->A(ILanetwork/channel/aidl/ParcelableHeader;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1734
    .line 1735
    .line 1736
    :catch_3
    return-void

    .line 1737
    :pswitch_17
    check-cast v13, Lgp0/i;

    .line 1738
    .line 1739
    iget v0, v1, Lap/e;->u:I

    .line 1740
    .line 1741
    check-cast v14, Landroid/os/Bundle;

    .line 1742
    .line 1743
    invoke-static {v13, v0, v14}, Lgp0/i;->Z0(Lgp0/i;ILandroid/os/Bundle;)V

    .line 1744
    .line 1745
    .line 1746
    return-void

    .line 1747
    :pswitch_18
    const-string v0, "\' where id = \'"

    .line 1748
    .line 1749
    const-string/jumbo v2, "update record set name = \'"

    .line 1750
    .line 1751
    .line 1752
    check-cast v13, Lfe/d;

    .line 1753
    .line 1754
    invoke-virtual {v13}, Lfe/d;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    if-nez v3, :cond_56

    .line 1759
    .line 1760
    goto :goto_20

    .line 1761
    :cond_56
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    check-cast v14, Ljava/lang/String;

    .line 1767
    .line 1768
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    .line 1773
    .line 1774
    iget v0, v1, Lap/e;->u:I

    .line 1775
    .line 1776
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    .line 1779
    const-string v0, "\'"

    .line 1780
    .line 1781
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1789
    .line 1790
    .line 1791
    :catch_4
    :goto_20
    return-void

    .line 1792
    :pswitch_19
    sget-object v0, Lgx0/c$a;->a:Lgx0/c;

    .line 1793
    .line 1794
    check-cast v14, Ljava/lang/String;

    .line 1795
    .line 1796
    iget-object v0, v0, Lgx0/c;->a:Lgx0/b;

    .line 1797
    .line 1798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1799
    .line 1800
    .line 1801
    sget-object v3, Lgx0/a$a;->a:Lgx0/a;

    .line 1802
    .line 1803
    iget-object v0, v0, Lgx0/b;->a:Landroid/content/Context;

    .line 1804
    .line 1805
    invoke-virtual {v3, v0}, Lgx0/a;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    :try_start_6
    const-string v3, "fid = ?"

    .line 1810
    .line 1811
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v4

    .line 1815
    invoke-static {v0, v3, v4, v7, v7}, Lgx0/b;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1819
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    if-eqz v0, :cond_57

    .line 1824
    .line 1825
    invoke-static {v3}, Lgx0/b;->a(Landroid/database/Cursor;)Lgx0/d;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1829
    :cond_57
    :goto_21
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 1830
    .line 1831
    .line 1832
    :catch_5
    :cond_58
    sget-object v0, Lgx0/a$a;->a:Lgx0/a;

    .line 1833
    .line 1834
    invoke-virtual {v0}, Lgx0/a;->a()V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_24

    .line 1838
    :catchall_0
    move-exception v0

    .line 1839
    move-object v7, v3

    .line 1840
    goto :goto_22

    .line 1841
    :catchall_1
    move-exception v0

    .line 1842
    goto :goto_22

    .line 1843
    :catch_6
    move-object v3, v7

    .line 1844
    goto :goto_23

    .line 1845
    :goto_22
    if-eqz v7, :cond_59

    .line 1846
    .line 1847
    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 1848
    .line 1849
    .line 1850
    :catch_7
    :cond_59
    sget-object v2, Lgx0/a$a;->a:Lgx0/a;

    .line 1851
    .line 1852
    invoke-virtual {v2}, Lgx0/a;->a()V

    .line 1853
    .line 1854
    .line 1855
    throw v0

    .line 1856
    :catch_8
    :goto_23
    if-eqz v3, :cond_58

    .line 1857
    .line 1858
    goto :goto_21

    .line 1859
    :goto_24
    if-eqz v7, :cond_5a

    .line 1860
    .line 1861
    iget v12, v7, Lgx0/d;->g:I

    .line 1862
    .line 1863
    :cond_5a
    if-nez v12, :cond_5b

    .line 1864
    .line 1865
    iget v12, v1, Lap/e;->u:I

    .line 1866
    .line 1867
    :cond_5b
    new-instance v0, Lc5/b;

    .line 1868
    .line 1869
    invoke-direct {v0, v1, v12, v2}, Lc5/b;-><init>(Ljava/lang/Object;II)V

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v10, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1873
    .line 1874
    .line 1875
    return-void

    .line 1876
    :pswitch_1a
    iget v0, v1, Lap/e;->u:I

    .line 1877
    .line 1878
    check-cast v13, Lc5/c;

    .line 1879
    .line 1880
    iget v2, v13, Lc5/c;->n:I

    .line 1881
    .line 1882
    if-ne v0, v2, :cond_5c

    .line 1883
    .line 1884
    goto :goto_25

    .line 1885
    :cond_5c
    iput v0, v13, Lc5/c;->n:I

    .line 1886
    .line 1887
    check-cast v14, Landroid/app/Activity;

    .line 1888
    .line 1889
    invoke-virtual {v13, v14, v0}, Lc5/c;->d(Landroid/app/Activity;I)V

    .line 1890
    .line 1891
    .line 1892
    :goto_25
    return-void

    .line 1893
    :pswitch_1b
    check-cast v13, Landroid/support/v4/os/ResultReceiver;

    .line 1894
    .line 1895
    iget v0, v1, Lap/e;->u:I

    .line 1896
    .line 1897
    check-cast v14, Landroid/os/Bundle;

    .line 1898
    .line 1899
    invoke-virtual {v13, v0, v14}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    .line 1900
    .line 1901
    .line 1902
    return-void

    .line 1903
    :pswitch_1c
    check-cast v13, Lap/i;

    .line 1904
    .line 1905
    check-cast v14, Ljava/lang/String;

    .line 1906
    .line 1907
    iget v0, v1, Lap/e;->u:I

    .line 1908
    .line 1909
    iget-object v2, v13, Lap/i;->b:Ljava/util/HashMap;

    .line 1910
    .line 1911
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    check-cast v2, Ljava/util/ArrayList;

    .line 1916
    .line 1917
    if-eqz v2, :cond_5f

    .line 1918
    .line 1919
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v3

    .line 1927
    if-eqz v3, :cond_5e

    .line 1928
    .line 1929
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    check-cast v3, Lap/i$a;

    .line 1934
    .line 1935
    if-ne v0, v9, :cond_5d

    .line 1936
    .line 1937
    iput-boolean v12, v3, Lap/i$a;->h:Z

    .line 1938
    .line 1939
    :cond_5d
    iput v0, v3, Lap/i$a;->g:I

    .line 1940
    .line 1941
    goto :goto_26

    .line 1942
    :cond_5e
    iget-object v2, v13, Lap/i;->a:[I

    .line 1943
    .line 1944
    aget v0, v2, v0

    .line 1945
    .line 1946
    if-lez v0, :cond_5f

    .line 1947
    .line 1948
    invoke-virtual {v13}, Lap/i;->a()V

    .line 1949
    .line 1950
    .line 1951
    :cond_5f
    return-void

    .line 1952
    nop

    .line 1953
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

    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
