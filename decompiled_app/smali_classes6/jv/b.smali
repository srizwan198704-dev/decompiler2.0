.class public Ljv/b;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lql0/d;


# instance fields
.field public final u:Lkv/v;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkv/v;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, v2, p0}, Lkv/v;-><init>(Landroid/content/Context;Lcom/uc/framework/t;Lcom/uc/framework/core/i;Lcom/uc/framework/k0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljv/b;->u:Lkv/v;

    .line 16
    .line 17
    sget-object p1, Llv/e$b;->a:Llv/e;

    .line 18
    .line 19
    iput-object p0, p1, Llv/e;->j:Ljv/b;

    .line 20
    .line 21
    sget-object p1, Llv/d$a;->a:Llv/d;

    .line 22
    .line 23
    const/16 v0, 0x40

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Llv/d;->f(ILql0/d;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x429

    .line 33
    .line 34
    filled-new-array {v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v0, 0x45a

    .line 46
    .line 47
    filled-new-array {v0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final Z0(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljv/b;->u:Lkv/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const/16 p4, 0x3f2

    .line 9
    .line 10
    if-ne p2, p4, :cond_0

    .line 11
    .line 12
    iget-object p2, v0, Lkv/v;->y:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljv/b;->u:Lkv/v;

    .line 6
    .line 7
    iget-object v3, v2, Ljv/c;->u:Lcom/uc/framework/t;

    .line 8
    .line 9
    iget-object v4, v2, Ljv/c;->w:Lcom/uc/framework/k0;

    .line 10
    .line 11
    iget-object v5, v2, Ljv/c;->n:Landroid/content/Context;

    .line 12
    .line 13
    iget v6, v1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/16 v7, 0x53a

    .line 16
    .line 17
    const-string v9, ""

    .line 18
    .line 19
    const/16 v10, 0x53f

    .line 20
    .line 21
    const/16 v12, 0x540

    .line 22
    .line 23
    const-string v13, "ACCOUNT.manager"

    .line 24
    .line 25
    const/16 v16, 0x98

    .line 26
    .line 27
    const/16 v17, 0x2

    .line 28
    .line 29
    const/16 v8, 0x53e

    .line 30
    .line 31
    if-ne v6, v8, :cond_17

    .line 32
    .line 33
    sget-object v6, Llv/e$b;->a:Llv/e;

    .line 34
    .line 35
    iget-object v6, v6, Llv/e;->b:Llv/b;

    .line 36
    .line 37
    invoke-virtual {v6}, Llv/b;->c()Llv/c;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_16

    .line 42
    .line 43
    new-instance v7, Ljv/a;

    .line 44
    .line 45
    invoke-direct {v7, v6}, Ljv/a;-><init>(Llv/c;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, v2, Lkv/v;->x:Lkv/a0;

    .line 49
    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    new-instance v8, Lkv/a0;

    .line 53
    .line 54
    invoke-direct {v8, v5, v4}, Lkv/a0;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 55
    .line 56
    .line 57
    iput-object v8, v2, Lkv/v;->x:Lkv/a0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v8, v7}, Lkv/a0;->q0(Ljv/a;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v4, v2, Lkv/v;->x:Lkv/a0;

    .line 64
    .line 65
    iput-object v2, v4, Lkv/a0;->B:Lkv/v;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-object v4, v2, Lkv/v;->x:Lkv/a0;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget-object v4, v2, Lkv/v;->x:Lkv/a0;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iget-object v5, v2, Lkv/v;->x:Lkv/a0;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v4, v2, Lkv/v;->x:Lkv/a0;

    .line 95
    .line 96
    iput-object v7, v4, Lkv/a0;->C:Ljv/a;

    .line 97
    .line 98
    iget-object v5, v7, Llv/c;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    iget-object v5, v7, Llv/c;->b:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/16 v5, 0x8c

    .line 110
    .line 111
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v8, Lkv/m;

    .line 121
    .line 122
    invoke-direct {v8}, Lkv/m;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v8, v4, Lkv/a0;->E:Lkv/m;

    .line 126
    .line 127
    const/16 v15, 0x1a

    .line 128
    .line 129
    iput v15, v8, Lkv/m;->a:I

    .line 130
    .line 131
    const/16 v14, 0x21

    .line 132
    .line 133
    iput v14, v8, Lkv/m;->b:I

    .line 134
    .line 135
    iput v12, v8, Lkv/m;->f:I

    .line 136
    .line 137
    iget-object v12, v4, Lkv/a0;->C:Ljv/a;

    .line 138
    .line 139
    iget-object v12, v12, Llv/c;->a:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v5, v8, Lkv/m;->c:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v12, v8, Lkv/m;->d:Ljava/lang/String;

    .line 144
    .line 145
    const-string v5, "account_signin_default_avatar_new.svg"

    .line 146
    .line 147
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_3

    .line 152
    .line 153
    iput-object v5, v8, Lkv/m;->g:Ljava/lang/String;

    .line 154
    .line 155
    :cond_3
    iget-object v5, v4, Lkv/a0;->E:Lkv/m;

    .line 156
    .line 157
    iget-object v8, v4, Lkv/a0;->C:Ljv/a;

    .line 158
    .line 159
    iget-object v8, v8, Llv/c;->c:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v8, v5, Lkv/m;->j:Ljava/lang/String;

    .line 162
    .line 163
    const-string v8, "account_signin_default_avatar_edit.svg"

    .line 164
    .line 165
    iput-object v8, v5, Lkv/m;->i:Ljava/lang/String;

    .line 166
    .line 167
    const-string v8, "account_right_arrow.svg"

    .line 168
    .line 169
    invoke-static {v8}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_4

    .line 174
    .line 175
    iput-object v8, v5, Lkv/m;->h:Ljava/lang/String;

    .line 176
    .line 177
    :cond_4
    iget-object v5, v4, Lkv/a0;->E:Lkv/m;

    .line 178
    .line 179
    new-instance v12, Lkv/f;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    iget-object v15, v4, Lkv/a0;->E:Lkv/m;

    .line 186
    .line 187
    invoke-direct {v12, v11, v15}, Lkv/f;-><init>(Landroid/content/Context;Lkv/m;)V

    .line 188
    .line 189
    .line 190
    iput-object v12, v5, Lkv/m;->m:Lkv/g;

    .line 191
    .line 192
    iget-object v5, v4, Lkv/a0;->E:Lkv/m;

    .line 193
    .line 194
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v5, Lkv/m;

    .line 198
    .line 199
    invoke-direct {v5}, Lkv/m;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v5, v4, Lkv/a0;->G:Lkv/m;

    .line 203
    .line 204
    invoke-static/range {v16 .. v16}, Lol0/s;->v(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    iput-object v11, v5, Lkv/m;->c:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v5, v4, Lkv/a0;->G:Lkv/m;

    .line 211
    .line 212
    const/16 v11, 0x15

    .line 213
    .line 214
    iput v11, v5, Lkv/m;->a:I

    .line 215
    .line 216
    iput v14, v5, Lkv/m;->b:I

    .line 217
    .line 218
    iput v10, v5, Lkv/m;->f:I

    .line 219
    .line 220
    invoke-static {v8}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_5

    .line 225
    .line 226
    iput-object v8, v5, Lkv/m;->h:Ljava/lang/String;

    .line 227
    .line 228
    :cond_5
    iget-object v5, v4, Lkv/a0;->G:Lkv/m;

    .line 229
    .line 230
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v5, Lkv/n;

    .line 234
    .line 235
    invoke-direct {v5}, Lkv/n;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v5, v4, Lkv/a0;->F:Lkv/n;

    .line 239
    .line 240
    iput v11, v5, Lkv/m;->a:I

    .line 241
    .line 242
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v5, Lkv/m;

    .line 246
    .line 247
    invoke-direct {v5}, Lkv/m;-><init>()V

    .line 248
    .line 249
    .line 250
    iput v11, v5, Lkv/m;->a:I

    .line 251
    .line 252
    iput v14, v5, Lkv/m;->b:I

    .line 253
    .line 254
    const/16 v10, 0x538

    .line 255
    .line 256
    iput v10, v5, Lkv/m;->f:I

    .line 257
    .line 258
    const/16 v10, 0x86

    .line 259
    .line 260
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    iput-object v10, v5, Lkv/m;->c:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v8}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_6

    .line 271
    .line 272
    iput-object v8, v5, Lkv/m;->h:Ljava/lang/String;

    .line 273
    .line 274
    :cond_6
    iget-object v10, v4, Lkv/a0;->F:Lkv/n;

    .line 275
    .line 276
    invoke-virtual {v10, v5}, Lkv/n;->a(Lkv/m;)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Lkv/m;

    .line 280
    .line 281
    invoke-direct {v5}, Lkv/m;-><init>()V

    .line 282
    .line 283
    .line 284
    const/16 v10, 0x1a

    .line 285
    .line 286
    iput v10, v5, Lkv/m;->a:I

    .line 287
    .line 288
    const/16 v10, 0x1f

    .line 289
    .line 290
    iput v10, v5, Lkv/m;->b:I

    .line 291
    .line 292
    sget-object v10, Lmk0/a;->a:Landroid/content/Context;

    .line 293
    .line 294
    const-string v12, "cloudsync_info_preference"

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    invoke-virtual {v10, v12, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const-string v12, "last_sync_time"

    .line 302
    .line 303
    invoke-interface {v10, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v10}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_7

    .line 312
    .line 313
    const/16 v10, 0x499

    .line 314
    .line 315
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    :cond_7
    invoke-static {}, Lnn/i;->b()Lnn/i;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lnn/i;->c()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    new-instance v14, Lkv/h;

    .line 331
    .line 332
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    invoke-direct {v14, v15, v5}, Lkv/h;-><init>(Landroid/content/Context;Lkv/m;)V

    .line 337
    .line 338
    .line 339
    iput-object v12, v14, Lkv/h;->D:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v15, v14, Lkv/h;->B:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iput-object v10, v14, Lkv/h;->C:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v12, v14, Lkv/h;->z:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iput-object v14, v5, Lkv/m;->m:Lkv/g;

    .line 354
    .line 355
    invoke-static {v8}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-nez v10, :cond_8

    .line 360
    .line 361
    iput-object v8, v5, Lkv/m;->h:Ljava/lang/String;

    .line 362
    .line 363
    :cond_8
    iget-object v10, v4, Lkv/a0;->F:Lkv/n;

    .line 364
    .line 365
    invoke-virtual {v10, v5}, Lkv/n;->a(Lkv/m;)V

    .line 366
    .line 367
    .line 368
    new-instance v5, Lkv/m;

    .line 369
    .line 370
    invoke-direct {v5}, Lkv/m;-><init>()V

    .line 371
    .line 372
    .line 373
    const/16 v10, 0x9d

    .line 374
    .line 375
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    iput-object v10, v5, Lkv/m;->c:Ljava/lang/String;

    .line 380
    .line 381
    iput v11, v5, Lkv/m;->a:I

    .line 382
    .line 383
    const/16 v10, 0x20

    .line 384
    .line 385
    iput v10, v5, Lkv/m;->b:I

    .line 386
    .line 387
    const-string v12, "https://broccoli-sgp.ucweb.com/apps/D7GGNa3tf/routes/e_4mxWEtx_cancellation?uc_param_str=dsdnfrpfbivesscpgimibtbmnijblauputogpintnwmtsvchprpc"

    .line 388
    .line 389
    const-string v14, "enable_destroy_account_url"

    .line 390
    .line 391
    invoke-static {v14, v12}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    iput-object v12, v5, Lkv/m;->e:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v8}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-nez v12, :cond_9

    .line 402
    .line 403
    iput-object v8, v5, Lkv/m;->h:Ljava/lang/String;

    .line 404
    .line 405
    :cond_9
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    const-string v5, "op_service"

    .line 409
    .line 410
    invoke-static {v5, v9}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-eqz v5, :cond_b

    .line 415
    .line 416
    const-string v8, "\\|\\|"

    .line 417
    .line 418
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-eqz v5, :cond_b

    .line 423
    .line 424
    new-instance v14, Ljava/util/ArrayList;

    .line 425
    .line 426
    const/4 v8, 0x1

    .line 427
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    :goto_2
    array-length v9, v5

    .line 432
    if-ge v8, v9, :cond_c

    .line 433
    .line 434
    aget-object v9, v5, v8

    .line 435
    .line 436
    const-string v12, ","

    .line 437
    .line 438
    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    if-eqz v9, :cond_a

    .line 443
    .line 444
    array-length v12, v9

    .line 445
    const/4 v15, 0x3

    .line 446
    if-lt v12, v15, :cond_a

    .line 447
    .line 448
    new-instance v12, Ljv/a$a;

    .line 449
    .line 450
    invoke-direct {v12}, Ljv/a$a;-><init>()V

    .line 451
    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    aget-object v15, v9, v19

    .line 456
    .line 457
    iput-object v15, v12, Ljv/a$a;->a:Ljava/lang/String;

    .line 458
    .line 459
    const/16 v18, 0x1

    .line 460
    .line 461
    aget-object v15, v9, v18

    .line 462
    .line 463
    iput-object v15, v12, Ljv/a$a;->b:Ljava/lang/String;

    .line 464
    .line 465
    aget-object v9, v9, v17

    .line 466
    .line 467
    iput-object v9, v12, Ljv/a$a;->c:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_b
    const/4 v14, 0x0

    .line 476
    :cond_c
    if-eqz v14, :cond_e

    .line 477
    .line 478
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-lez v5, :cond_e

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    :goto_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-ge v5, v8, :cond_e

    .line 490
    .line 491
    const/4 v8, 0x5

    .line 492
    if-lt v5, v8, :cond_d

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_d
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    check-cast v8, Ljv/a$a;

    .line 500
    .line 501
    new-instance v9, Lkv/m;

    .line 502
    .line 503
    invoke-direct {v9}, Lkv/m;-><init>()V

    .line 504
    .line 505
    .line 506
    iput v11, v9, Lkv/m;->a:I

    .line 507
    .line 508
    iput v10, v9, Lkv/m;->b:I

    .line 509
    .line 510
    iget-object v12, v8, Ljv/a$a;->a:Ljava/lang/String;

    .line 511
    .line 512
    iput-object v12, v9, Lkv/m;->c:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v12, v8, Ljv/a$a;->b:Ljava/lang/String;

    .line 515
    .line 516
    iput-object v12, v9, Lkv/m;->d:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v8, v8, Ljv/a$a;->c:Ljava/lang/String;

    .line 519
    .line 520
    iput-object v8, v9, Lkv/m;->e:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    add-int/lit8 v5, v5, 0x1

    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_e
    :goto_4
    iget-object v4, v4, Lkv/a0;->D:Lkv/z;

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-nez v5, :cond_f

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_f
    iget-object v5, v4, Lkv/z;->u:Lkv/l;

    .line 541
    .line 542
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    :cond_10
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_14

    .line 554
    .line 555
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    check-cast v7, Lkv/m;

    .line 560
    .line 561
    iget-object v8, v4, Lkv/z;->u:Lkv/l;

    .line 562
    .line 563
    instance-of v9, v7, Lkv/n;

    .line 564
    .line 565
    if-eqz v9, :cond_13

    .line 566
    .line 567
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    check-cast v7, Lkv/n;

    .line 571
    .line 572
    iget-object v7, v7, Lkv/n;->o:Ljava/util/ArrayList;

    .line 573
    .line 574
    const/4 v9, 0x0

    .line 575
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    if-ge v9, v10, :cond_10

    .line 580
    .line 581
    if-nez v9, :cond_11

    .line 582
    .line 583
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    check-cast v10, Lkv/m;

    .line 588
    .line 589
    invoke-virtual {v8, v10}, Lkv/l;->a(Lkv/m;)V

    .line 590
    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    const/16 v18, 0x1

    .line 598
    .line 599
    add-int/lit8 v10, v10, -0x1

    .line 600
    .line 601
    if-ne v9, v10, :cond_12

    .line 602
    .line 603
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    check-cast v10, Lkv/m;

    .line 608
    .line 609
    invoke-virtual {v8, v10}, Lkv/l;->a(Lkv/m;)V

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_12
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    check-cast v10, Lkv/m;

    .line 618
    .line 619
    invoke-virtual {v8, v10}, Lkv/l;->a(Lkv/m;)V

    .line 620
    .line 621
    .line 622
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_13
    invoke-virtual {v8, v7}, Lkv/l;->a(Lkv/m;)V

    .line 626
    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_14
    :goto_8
    iget-object v4, v2, Lkv/v;->x:Lkv/a0;

    .line 630
    .line 631
    const/4 v8, 0x1

    .line 632
    invoke-virtual {v3, v4, v8}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 633
    .line 634
    .line 635
    sget-object v3, Llv/d$a;->a:Llv/d;

    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-static {v6}, Llv/d;->a(Llv/c;)V

    .line 641
    .line 642
    .line 643
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 644
    .line 645
    if-eqz v1, :cond_15

    .line 646
    .line 647
    iput v1, v2, Lkv/v;->G:I

    .line 648
    .line 649
    :cond_15
    const-string v1, "PerCenter_tab_open"

    .line 650
    .line 651
    invoke-static {v8, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_16
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iput v7, v1, Landroid/os/Message;->what:I

    .line 660
    .line 661
    const/16 v3, 0x53e

    .line 662
    .line 663
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 664
    .line 665
    const/4 v8, 0x5

    .line 666
    iput v8, v1, Landroid/os/Message;->arg2:I

    .line 667
    .line 668
    iget-object v2, v2, Ljv/c;->v:Lcom/uc/framework/core/i;

    .line 669
    .line 670
    invoke-virtual {v2, v1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 671
    .line 672
    .line 673
    :goto_9
    const-string v1, "handleMessage handleOpenAccountCenterMsg"

    .line 674
    .line 675
    invoke-static {v13, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_17
    const/16 v8, 0x549

    .line 680
    .line 681
    if-ne v6, v8, :cond_1a

    .line 682
    .line 683
    iget-object v1, v2, Lkv/v;->x:Lkv/a0;

    .line 684
    .line 685
    if-nez v1, :cond_18

    .line 686
    .line 687
    goto/16 :goto_13

    .line 688
    .line 689
    :cond_18
    sget-object v1, Llv/e$b;->a:Llv/e;

    .line 690
    .line 691
    iget-object v1, v1, Llv/e;->b:Llv/b;

    .line 692
    .line 693
    invoke-virtual {v1}, Llv/b;->c()Llv/c;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-nez v1, :cond_19

    .line 698
    .line 699
    goto/16 :goto_13

    .line 700
    .line 701
    :cond_19
    new-instance v3, Ljv/a;

    .line 702
    .line 703
    invoke-direct {v3, v1}, Ljv/a;-><init>(Llv/c;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v2, Lkv/v;->x:Lkv/a0;

    .line 707
    .line 708
    invoke-virtual {v1, v3}, Lkv/a0;->q0(Ljv/a;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :cond_1a
    if-ne v6, v7, :cond_21

    .line 713
    .line 714
    iget v3, v1, Landroid/os/Message;->arg2:I

    .line 715
    .line 716
    const/4 v15, 0x3

    .line 717
    if-ne v3, v15, :cond_1f

    .line 718
    .line 719
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 720
    .line 721
    instance-of v4, v3, Landroid/os/Bundle;

    .line 722
    .line 723
    if-eqz v4, :cond_1e

    .line 724
    .line 725
    check-cast v3, Landroid/os/Bundle;

    .line 726
    .line 727
    const-string v4, "loginType"

    .line 728
    .line 729
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-static {v4}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    const-string v6, "loginFrom"

    .line 738
    .line 739
    if-nez v5, :cond_1d

    .line 740
    .line 741
    const-string v5, "uc"

    .line 742
    .line 743
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-eqz v5, :cond_1b

    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_1b
    sget-object v1, Llv/e$b;->a:Llv/e;

    .line 751
    .line 752
    invoke-virtual {v1}, Llv/e;->f()Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    if-eqz v1, :cond_20

    .line 757
    .line 758
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-lez v5, :cond_20

    .line 763
    .line 764
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-eqz v5, :cond_20

    .line 773
    .line 774
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, Llv/h;

    .line 779
    .line 780
    iget-object v7, v5, Llv/h;->c:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    if-eqz v7, :cond_1c

    .line 787
    .line 788
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iput-object v1, v2, Lkv/v;->J:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v2, v5}, Lkv/v;->n(Llv/h;)V

    .line 795
    .line 796
    .line 797
    goto :goto_b

    .line 798
    :cond_1d
    :goto_a
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    iput-object v3, v2, Lkv/v;->J:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v2, v1}, Lkv/v;->e(Landroid/os/Message;)V

    .line 805
    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_1e
    invoke-virtual {v2, v1}, Lkv/v;->e(Landroid/os/Message;)V

    .line 809
    .line 810
    .line 811
    goto :goto_b

    .line 812
    :cond_1f
    invoke-virtual {v2, v1}, Lkv/v;->e(Landroid/os/Message;)V

    .line 813
    .line 814
    .line 815
    :cond_20
    :goto_b
    const-string v1, "handleMessage MSG_OPEN_ACCOUNT_LOGIN_WINDOW"

    .line 816
    .line 817
    invoke-static {v13, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :cond_21
    const/16 v7, 0x53b

    .line 822
    .line 823
    const-string v8, "2001"

    .line 824
    .line 825
    if-ne v6, v7, :cond_23

    .line 826
    .line 827
    iget v3, v1, Landroid/os/Message;->arg1:I

    .line 828
    .line 829
    iput v3, v2, Lkv/v;->F:I

    .line 830
    .line 831
    iget v3, v1, Landroid/os/Message;->arg2:I

    .line 832
    .line 833
    iput v3, v2, Lkv/v;->H:I

    .line 834
    .line 835
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 836
    .line 837
    new-instance v3, Lkv/v$a;

    .line 838
    .line 839
    const/4 v14, 0x0

    .line 840
    invoke-direct {v3, v2, v14}, Lkv/v$a;-><init>(Lkv/v;I)V

    .line 841
    .line 842
    .line 843
    instance-of v2, v1, Lkv/x;

    .line 844
    .line 845
    if-eqz v2, :cond_22

    .line 846
    .line 847
    check-cast v1, Lkv/x;

    .line 848
    .line 849
    iget-object v14, v1, Lkv/x;->d:Ljava/lang/String;

    .line 850
    .line 851
    iget-object v2, v1, Lkv/x;->e:Ljava/lang/String;

    .line 852
    .line 853
    new-instance v4, Lkv/v0;

    .line 854
    .line 855
    invoke-direct {v4, v5, v1, v3}, Lkv/v0;-><init>(Landroid/content/Context;Lkv/x;Lkv/w0;)V

    .line 856
    .line 857
    .line 858
    goto :goto_c

    .line 859
    :cond_22
    new-instance v4, Lkv/v0;

    .line 860
    .line 861
    invoke-direct {v4, v5, v3}, Lkv/v0;-><init>(Landroid/content/Context;Lkv/w0;)V

    .line 862
    .line 863
    .line 864
    const/4 v2, 0x0

    .line 865
    const/4 v14, 0x0

    .line 866
    :goto_c
    iput-object v4, v3, Lkv/v$a;->a:Lkv/v0;

    .line 867
    .line 868
    const/4 v1, 0x1

    .line 869
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 876
    .line 877
    .line 878
    new-instance v1, Lzt/d;

    .line 879
    .line 880
    invoke-direct {v1}, Lzt/d;-><init>()V

    .line 881
    .line 882
    .line 883
    const-string/jumbo v3, "user"

    .line 884
    .line 885
    .line 886
    const-string v4, "ev_ct"

    .line 887
    .line 888
    invoke-virtual {v1, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    const-string v3, "ev_ac"

    .line 892
    .line 893
    invoke-virtual {v1, v3, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    const-string v3, "spm"

    .line 897
    .line 898
    const-string v4, "1242.login.0.0"

    .line 899
    .line 900
    invoke-virtual {v1, v3, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    const-string v3, "scene"

    .line 904
    .line 905
    invoke-virtual {v1, v3, v14}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const-string v3, "condition"

    .line 909
    .line 910
    invoke-virtual {v1, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    const-string v2, "nbusi"

    .line 914
    .line 915
    const/4 v14, 0x0

    .line 916
    new-array v3, v14, [Ljava/lang/String;

    .line 917
    .line 918
    invoke-static {v2, v1, v3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-static {}, Lcom/uc/business/udrive/j;->f()Ljava/util/HashMap;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    const/4 v12, 0x1

    .line 926
    const-string v4, "page_ucdrive_touristlogin"

    .line 927
    .line 928
    const-string v5, "ucdrive"

    .line 929
    .line 930
    const-string v6, "login"

    .line 931
    .line 932
    const-string v7, "tourist"

    .line 933
    .line 934
    const-string v8, "show"

    .line 935
    .line 936
    const-string v9, "login_tourist_show"

    .line 937
    .line 938
    const-string v10, "login"

    .line 939
    .line 940
    invoke-static/range {v4 .. v12}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :cond_23
    const/16 v7, 0x53d

    .line 945
    .line 946
    if-ne v6, v7, :cond_2b

    .line 947
    .line 948
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 949
    .line 950
    instance-of v4, v3, Lsl0/b;

    .line 951
    .line 952
    if-eqz v4, :cond_39

    .line 953
    .line 954
    check-cast v3, Lsl0/b;

    .line 955
    .line 956
    iget v4, v1, Landroid/os/Message;->arg1:I

    .line 957
    .line 958
    iput v4, v2, Lkv/v;->Q:I

    .line 959
    .line 960
    iget-object v4, v3, Lsl0/b;->m:Ljava/lang/String;

    .line 961
    .line 962
    if-eqz v4, :cond_24

    .line 963
    .line 964
    :goto_d
    move-object v6, v4

    .line 965
    goto :goto_e

    .line 966
    :cond_24
    const-string/jumbo v4, "unknown"

    .line 967
    .line 968
    .line 969
    goto :goto_d

    .line 970
    :goto_e
    iput-object v6, v2, Lkv/v;->R:Ljava/lang/String;

    .line 971
    .line 972
    iget v4, v1, Landroid/os/Message;->arg2:I

    .line 973
    .line 974
    const/4 v8, 0x1

    .line 975
    if-ne v4, v8, :cond_25

    .line 976
    .line 977
    const/16 v5, 0x55

    .line 978
    .line 979
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v14

    .line 983
    goto :goto_f

    .line 984
    :cond_25
    const/4 v15, 0x3

    .line 985
    if-ne v4, v15, :cond_26

    .line 986
    .line 987
    invoke-static/range {v16 .. v16}, Lol0/s;->v(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v14

    .line 991
    goto :goto_f

    .line 992
    :cond_26
    const/4 v14, 0x0

    .line 993
    :goto_f
    iput v4, v2, Lkv/v;->I:I

    .line 994
    .line 995
    iget-object v5, v3, Lsl0/b;->a:Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v2, v5, v14}, Lkv/v;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    iget v5, v2, Lkv/v;->Q:I

    .line 1001
    .line 1002
    const/4 v8, 0x1

    .line 1003
    if-ne v4, v8, :cond_27

    .line 1004
    .line 1005
    iget-object v7, v3, Lsl0/b;->a:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static {v5, v6, v7}, Llv/g;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    move-object v11, v6

    .line 1011
    goto :goto_11

    .line 1012
    :cond_27
    move/from16 v5, v17

    .line 1013
    .line 1014
    if-ne v4, v5, :cond_29

    .line 1015
    .line 1016
    const-class v5, Lxl0/a;

    .line 1017
    .line 1018
    invoke-static {v5}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    check-cast v5, Lxl0/a;

    .line 1023
    .line 1024
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    invoke-static {}, Lxl0/a;->c()Lql0/c;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    if-eqz v5, :cond_28

    .line 1032
    .line 1033
    iget v11, v5, Lql0/c;->a:I

    .line 1034
    .line 1035
    move v5, v11

    .line 1036
    goto :goto_10

    .line 1037
    :cond_28
    const/4 v5, 0x0

    .line 1038
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v7

    .line 1042
    sput-wide v7, Llv/g;->h:J

    .line 1043
    .line 1044
    sput-object v6, Llv/g;->i:Ljava/lang/String;

    .line 1045
    .line 1046
    sput v5, Llv/g;->j:I

    .line 1047
    .line 1048
    move-object v11, v6

    .line 1049
    const-wide/16 v6, -0x1

    .line 1050
    .line 1051
    const-wide/16 v8, -0x1

    .line 1052
    .line 1053
    const-string v10, "lg_st_st"

    .line 1054
    .line 1055
    invoke-static/range {v5 .. v11}, Llv/g;->f(IJJLjava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_11

    .line 1059
    :cond_29
    move-object v11, v6

    .line 1060
    const/4 v15, 0x3

    .line 1061
    if-ne v4, v15, :cond_2a

    .line 1062
    .line 1063
    const-string v5, "0"

    .line 1064
    .line 1065
    invoke-static {v11, v5}, Lkv/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_2a
    :goto_11
    iget v7, v1, Landroid/os/Message;->arg1:I

    .line 1069
    .line 1070
    iget v12, v2, Lkv/v;->I:I

    .line 1071
    .line 1072
    const-wide/16 v9, 0x0

    .line 1073
    .line 1074
    move-object v6, v11

    .line 1075
    const-string v11, ""

    .line 1076
    .line 1077
    const/4 v5, 0x0

    .line 1078
    const/4 v8, 0x0

    .line 1079
    invoke-static/range {v5 .. v12}, Llv/g;->b(ILjava/lang/String;IIJLjava/lang/String;I)V

    .line 1080
    .line 1081
    .line 1082
    move-object v11, v6

    .line 1083
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    const-string v5, "handleOpenWebWindow loginScene="

    .line 1086
    .line 1087
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    iget v2, v2, Lkv/v;->Q:I

    .line 1091
    .line 1092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    const-string v2, ",platformName="

    .line 1096
    .line 1097
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    const-string v2, ",openType="

    .line 1104
    .line 1105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    const-string v2, ",url="

    .line 1112
    .line 1113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    iget-object v2, v3, Lsl0/b;->a:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-static {v13, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :cond_2b
    const/16 v7, 0x6f5

    .line 1130
    .line 1131
    if-ne v6, v7, :cond_2f

    .line 1132
    .line 1133
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1134
    .line 1135
    instance-of v6, v1, Lsl0/b;

    .line 1136
    .line 1137
    if-nez v6, :cond_2c

    .line 1138
    .line 1139
    goto/16 :goto_13

    .line 1140
    .line 1141
    :cond_2c
    check-cast v1, Lsl0/b;

    .line 1142
    .line 1143
    iget-object v6, v1, Lsl0/b;->a:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-static {v6}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v6

    .line 1149
    if-eqz v6, :cond_2d

    .line 1150
    .line 1151
    goto/16 :goto_13

    .line 1152
    .line 1153
    :cond_2d
    new-instance v6, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;

    .line 1154
    .line 1155
    invoke-direct {v6}, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    iget v7, v1, Lsl0/b;->j:I

    .line 1159
    .line 1160
    iput v7, v2, Lkv/v;->P:I

    .line 1161
    .line 1162
    sget-object v7, Lag0/c$a;->a:Lag0/c;

    .line 1163
    .line 1164
    const/16 v8, 0x8

    .line 1165
    .line 1166
    invoke-virtual {v7, v8}, Lag0/c;->c(I)V

    .line 1167
    .line 1168
    .line 1169
    iget v9, v1, Lsl0/b;->j:I

    .line 1170
    .line 1171
    const/16 v10, 0x5d

    .line 1172
    .line 1173
    if-ne v9, v10, :cond_2e

    .line 1174
    .line 1175
    new-instance v9, Lag0/a;

    .line 1176
    .line 1177
    invoke-direct {v9, v5, v8}, Lag0/a;-><init>(Landroid/content/Context;I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v3}, Lcom/uc/framework/t;->n()I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    iget-object v8, v9, Lag0/a;->a:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 1185
    .line 1186
    invoke-virtual {v7, v3, v8}, Lag0/c;->d(ILcom/uc/framework/ui/widget/toolbar2/ToolBar;)V

    .line 1187
    .line 1188
    .line 1189
    iput-object v2, v8, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->A:Lxm0/f;

    .line 1190
    .line 1191
    iput-object v8, v6, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->h:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 1192
    .line 1193
    const/4 v3, 0x1

    .line 1194
    const/4 v11, 0x0

    .line 1195
    goto :goto_12

    .line 1196
    :cond_2e
    const/4 v3, 0x0

    .line 1197
    const/4 v11, 0x1

    .line 1198
    :goto_12
    iput-object v5, v6, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->a:Landroid/content/Context;

    .line 1199
    .line 1200
    iget-object v1, v1, Lsl0/b;->a:Ljava/lang/String;

    .line 1201
    .line 1202
    iput-object v1, v6, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->e:Ljava/lang/String;

    .line 1203
    .line 1204
    new-instance v1, Lsf0/m;

    .line 1205
    .line 1206
    invoke-direct {v1, v5}, Lsf0/m;-><init>(Landroid/content/Context;)V

    .line 1207
    .line 1208
    .line 1209
    iput-object v1, v6, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->i:Lsf0/m;

    .line 1210
    .line 1211
    const/4 v8, 0x1

    .line 1212
    iput-boolean v8, v6, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->j:Z

    .line 1213
    .line 1214
    iput-object v4, v6, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->b:Lcom/uc/framework/k0;

    .line 1215
    .line 1216
    iput-boolean v8, v6, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->k:Z

    .line 1217
    .line 1218
    iput-boolean v8, v6, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->g:Z

    .line 1219
    .line 1220
    new-instance v1, Lsf0/c;

    .line 1221
    .line 1222
    invoke-direct {v1}, Lsf0/c;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    iput-object v1, v6, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->o:Lsf0/c;

    .line 1226
    .line 1227
    sget-object v1, Lcom/uc/framework/AbstractWindow$a;->u:Lcom/uc/framework/AbstractWindow$a;

    .line 1228
    .line 1229
    iput-object v1, v6, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->n:Lcom/uc/framework/AbstractWindow$a;

    .line 1230
    .line 1231
    sget-object v1, Lxe0/e$a;->u:Lxe0/e$a;

    .line 1232
    .line 1233
    invoke-static {v1}, Lxe0/e;->b(Lxe0/e$a;)Let/c;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    iput-object v1, v6, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->d:Let/c;

    .line 1238
    .line 1239
    new-instance v1, Lkv/r;

    .line 1240
    .line 1241
    invoke-direct {v1, v2, v3, v11}, Lkv/r;-><init>(Lkv/v;ZZ)V

    .line 1242
    .line 1243
    .line 1244
    iput-object v1, v6, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->c:Lsf0/e;

    .line 1245
    .line 1246
    invoke-virtual {v6}, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->a()V

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :cond_2f
    const/16 v7, 0x6f4

    .line 1251
    .line 1252
    if-ne v6, v7, :cond_30

    .line 1253
    .line 1254
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 1255
    .line 1256
    invoke-virtual {v2, v1}, Lkv/v;->f(I)V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :cond_30
    const-string v1, "cbusi"

    .line 1261
    .line 1262
    if-ne v6, v10, :cond_33

    .line 1263
    .line 1264
    iget-object v6, v2, Lkv/v;->T:Llv/r;

    .line 1265
    .line 1266
    sget-object v7, Llv/e$b;->a:Llv/e;

    .line 1267
    .line 1268
    invoke-virtual {v7}, Llv/e;->h()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v7

    .line 1272
    if-nez v7, :cond_31

    .line 1273
    .line 1274
    goto/16 :goto_13

    .line 1275
    .line 1276
    :cond_31
    iget-object v7, v2, Lkv/v;->B:Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;

    .line 1277
    .line 1278
    if-nez v7, :cond_32

    .line 1279
    .line 1280
    new-instance v7, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;

    .line 1281
    .line 1282
    invoke-direct {v7, v5, v4}, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 1283
    .line 1284
    .line 1285
    iput-object v7, v2, Lkv/v;->B:Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;

    .line 1286
    .line 1287
    :cond_32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    invoke-static {}, Llv/r;->b()V

    .line 1291
    .line 1292
    .line 1293
    iget-object v4, v2, Lkv/v;->B:Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;

    .line 1294
    .line 1295
    iput-object v6, v4, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;->F:Llv/r;

    .line 1296
    .line 1297
    invoke-static {}, Llv/r;->a()Ljava/util/ArrayList;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    invoke-virtual {v4, v5}, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;->p0(Ljava/util/ArrayList;)V

    .line 1302
    .line 1303
    .line 1304
    iput-object v2, v6, Llv/r;->b:Lkv/v;

    .line 1305
    .line 1306
    iget-object v2, v2, Lkv/v;->B:Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;

    .line 1307
    .line 1308
    iput-object v2, v6, Llv/r;->a:Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;

    .line 1309
    .line 1310
    const/4 v4, 0x1

    .line 1311
    invoke-virtual {v3, v2, v4}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 1312
    .line 1313
    .line 1314
    const-string v2, "1242.bind.0.0"

    .line 1315
    .line 1316
    invoke-static {v8, v2}, Lkv/q0;->a(Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    invoke-virtual {v2}, Lzt/d;->a()V

    .line 1321
    .line 1322
    .line 1323
    const/4 v14, 0x0

    .line 1324
    new-array v3, v14, [Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-static {v1, v2, v3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :cond_33
    const-string v3, "2201"

    .line 1331
    .line 1332
    if-ne v6, v12, :cond_37

    .line 1333
    .line 1334
    sget-object v4, Llv/e$b;->a:Llv/e;

    .line 1335
    .line 1336
    iget-object v4, v4, Llv/e;->b:Llv/b;

    .line 1337
    .line 1338
    invoke-virtual {v4}, Llv/b;->c()Llv/c;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    if-nez v4, :cond_34

    .line 1343
    .line 1344
    goto/16 :goto_13

    .line 1345
    .line 1346
    :cond_34
    new-instance v6, Ljv/a;

    .line 1347
    .line 1348
    invoke-direct {v6, v4}, Ljv/a;-><init>(Llv/c;)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v4, v6, Llv/c;->b:Ljava/lang/String;

    .line 1352
    .line 1353
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    if-nez v4, :cond_35

    .line 1358
    .line 1359
    iget-object v9, v6, Llv/c;->b:Ljava/lang/String;

    .line 1360
    .line 1361
    :cond_35
    iget-object v4, v2, Lkv/v;->V:Lkv/p0;

    .line 1362
    .line 1363
    if-eqz v4, :cond_36

    .line 1364
    .line 1365
    iget-object v4, v4, Lkv/p0;->b:Landroid/app/Dialog;

    .line 1366
    .line 1367
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    if-eqz v4, :cond_36

    .line 1372
    .line 1373
    goto :goto_13

    .line 1374
    :cond_36
    new-instance v4, Lkv/p0;

    .line 1375
    .line 1376
    invoke-direct {v4, v5, v9}, Lkv/p0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    iput-object v4, v2, Lkv/v;->V:Lkv/p0;

    .line 1380
    .line 1381
    new-instance v5, Lkv/t;

    .line 1382
    .line 1383
    invoke-direct {v5, v2}, Lkv/t;-><init>(Lkv/v;)V

    .line 1384
    .line 1385
    .line 1386
    iput-object v5, v4, Lkv/p0;->i:Lkv/t;

    .line 1387
    .line 1388
    iget-object v2, v4, Lkv/p0;->b:Landroid/app/Dialog;

    .line 1389
    .line 1390
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 1391
    .line 1392
    .line 1393
    const-string v2, "1242.account.revise.name_show"

    .line 1394
    .line 1395
    invoke-static {v3, v2}, Lkv/q0;->a(Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    invoke-virtual {v2}, Lzt/d;->a()V

    .line 1400
    .line 1401
    .line 1402
    const/4 v14, 0x0

    .line 1403
    new-array v3, v14, [Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-static {v1, v2, v3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v1, Lk10/i;

    .line 1409
    .line 1410
    const/16 v2, 0xa

    .line 1411
    .line 1412
    invoke-direct {v1, v4, v2}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    .line 1413
    .line 1414
    .line 1415
    const-wide/16 v2, 0x12c

    .line 1416
    .line 1417
    iget-object v4, v4, Lkv/p0;->e:Landroid/widget/EditText;

    .line 1418
    .line 1419
    invoke-virtual {v4, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1420
    .line 1421
    .line 1422
    return-void

    .line 1423
    :cond_37
    const/16 v4, 0x541

    .line 1424
    .line 1425
    if-ne v6, v4, :cond_39

    .line 1426
    .line 1427
    iget-object v4, v2, Lkv/v;->W:Lkv/c;

    .line 1428
    .line 1429
    if-eqz v4, :cond_38

    .line 1430
    .line 1431
    iget-object v4, v4, Lkv/c;->b:Landroid/app/Dialog;

    .line 1432
    .line 1433
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v4

    .line 1437
    if-eqz v4, :cond_38

    .line 1438
    .line 1439
    goto :goto_13

    .line 1440
    :cond_38
    new-instance v4, Lkv/c;

    .line 1441
    .line 1442
    invoke-direct {v4, v5}, Lkv/c;-><init>(Landroid/content/Context;)V

    .line 1443
    .line 1444
    .line 1445
    iput-object v4, v2, Lkv/v;->W:Lkv/c;

    .line 1446
    .line 1447
    new-instance v5, Lkv/s;

    .line 1448
    .line 1449
    invoke-direct {v5, v2}, Lkv/s;-><init>(Lkv/v;)V

    .line 1450
    .line 1451
    .line 1452
    iput-object v5, v4, Lkv/c;->g:Lkv/s;

    .line 1453
    .line 1454
    iget-object v2, v4, Lkv/c;->b:Landroid/app/Dialog;

    .line 1455
    .line 1456
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 1457
    .line 1458
    .line 1459
    const-string v2, "1242.account.change.profile_picture_show"

    .line 1460
    .line 1461
    invoke-static {v3, v2}, Lkv/q0;->a(Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-virtual {v2}, Lzt/d;->a()V

    .line 1466
    .line 1467
    .line 1468
    const/4 v14, 0x0

    .line 1469
    new-array v3, v14, [Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-static {v1, v2, v3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_39
    :goto_13
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljv/b;->u:Lkv/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/16 v2, 0x53c

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lkv/v;->J:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkv/v;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ljv/c;->u:Lcom/uc/framework/t;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/uc/framework/t;->I(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final l(IIILandroid/os/Bundle;)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v3, Ljv/b;->u:Lkv/v;

    .line 12
    .line 13
    iget-object v6, v5, Ljv/c;->w:Lcom/uc/framework/k0;

    .line 14
    .line 15
    iget-object v7, v5, Ljv/c;->v:Lcom/uc/framework/core/i;

    .line 16
    .line 17
    const/16 v8, 0x6b

    .line 18
    .line 19
    if-eq v0, v8, :cond_1d

    .line 20
    .line 21
    const/16 v10, 0x7b

    .line 22
    .line 23
    if-eq v0, v10, :cond_1b

    .line 24
    .line 25
    const/16 v10, 0x7c

    .line 26
    .line 27
    if-eq v0, v10, :cond_1a

    .line 28
    .line 29
    const/16 v10, 0x7e

    .line 30
    .line 31
    const-string v12, "input_method"

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    if-eq v0, v10, :cond_17

    .line 35
    .line 36
    const/16 v10, 0x7f

    .line 37
    .line 38
    if-eq v0, v10, :cond_17

    .line 39
    .line 40
    const-string v10, "nbusi"

    .line 41
    .line 42
    const-string v14, "A150908F96DB5BD2D737728A59FA2B81"

    .line 43
    .line 44
    const/4 v15, -0x1

    .line 45
    const/16 v11, 0x53e

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/16 v9, 0x53a

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const/16 v2, 0xca1

    .line 54
    .line 55
    packed-switch v0, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :pswitch_0
    invoke-virtual {v5}, Lkv/v;->i()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v13, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iput-boolean v8, v5, Lkv/v;->Z:Z

    .line 76
    .line 77
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 78
    .line 79
    iget-object v0, v0, Llv/e;->b:Llv/b;

    .line 80
    .line 81
    invoke-virtual {v0}, Llv/b;->c()Llv/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    sget-object v1, Llv/d$a;->a:Llv/d;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Llv/d;->a(Llv/c;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iput-boolean v13, v5, Lkv/v;->Z:Z

    .line 97
    .line 98
    invoke-virtual {v5}, Lkv/v;->i()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, Lkv/v;->V:Lkv/p0;

    .line 102
    .line 103
    if-eqz v0, :cond_1e

    .line 104
    .line 105
    iget-object v0, v0, Lkv/p0;->b:Landroid/app/Dialog;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1e

    .line 112
    .line 113
    iget-object v0, v5, Lkv/v;->V:Lkv/p0;

    .line 114
    .line 115
    iget-object v1, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    iget-object v1, v0, Lkv/p0;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    iget-object v2, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2, v13}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v0, v0, Lkv/p0;->b:Landroid/app/Dialog;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    invoke-virtual {v5}, Lkv/v;->g()V

    .line 145
    .line 146
    .line 147
    const v0, 0xc4e7

    .line 148
    .line 149
    .line 150
    if-ne v1, v0, :cond_2

    .line 151
    .line 152
    const/16 v0, 0xca8

    .line 153
    .line 154
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_0
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v13, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_3
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 172
    .line 173
    iget-object v1, v0, Llv/e;->b:Llv/b;

    .line 174
    .line 175
    invoke-virtual {v1}, Llv/b;->c()Llv/c;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Llv/e;->q(Llv/c;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v5, Lkv/v;->x:Lkv/a0;

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Lkv/v;->l(Lcom/uc/framework/AbstractWindow;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    new-instance v0, Ljv/a;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljv/a;-><init>(Llv/c;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v5, Lkv/v;->x:Lkv/a0;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lkv/a0;->q0(Ljv/a;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-virtual {v5}, Lkv/v;->g()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_4
    invoke-virtual {v5}, Lkv/v;->h()V

    .line 207
    .line 208
    .line 209
    iget-object v0, v5, Lkv/v;->x:Lkv/a0;

    .line 210
    .line 211
    invoke-virtual {v5, v0}, Lkv/v;->l(Lcom/uc/framework/AbstractWindow;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v2}, Ljv/a;->a(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v13, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    iput-boolean v13, v5, Lkv/v;->C:Z

    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_5
    invoke-virtual {v5}, Lkv/v;->h()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v5, Lkv/v;->x:Lkv/a0;

    .line 235
    .line 236
    invoke-virtual {v5, v0}, Lkv/v;->l(Lcom/uc/framework/AbstractWindow;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/16 v1, 0x5c

    .line 247
    .line 248
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v13, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6, v13}, Lcom/uc/framework/h1;->onWindowExitEvent(Z)V

    .line 256
    .line 257
    .line 258
    iget v0, v5, Lkv/v;->G:I

    .line 259
    .line 260
    if-ne v0, v9, :cond_5

    .line 261
    .line 262
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput v9, v0, Landroid/os/Message;->what:I

    .line 267
    .line 268
    iput v11, v0, Landroid/os/Message;->arg1:I

    .line 269
    .line 270
    const/4 v1, 0x4

    .line 271
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 272
    .line 273
    invoke-virtual {v7, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_5
    if-eq v0, v15, :cond_7

    .line 278
    .line 279
    invoke-virtual {v7, v0}, Lcom/uc/framework/core/i;->b(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_6
    iget-object v0, v5, Lkv/v;->x:Lkv/a0;

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    iget-object v1, v5, Ljv/c;->u:Lcom/uc/framework/t;

    .line 288
    .line 289
    invoke-virtual {v1, v0, v8}, Lcom/uc/framework/t;->P(Lcom/uc/framework/AbstractWindow;Z)Z

    .line 290
    .line 291
    .line 292
    :cond_7
    :goto_1
    iput v9, v5, Lkv/v;->G:I

    .line 293
    .line 294
    invoke-static {v13, v14}, Lcom/UCMobile/model/SettingFlags;->m(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lrg/x;

    .line 298
    .line 299
    const/16 v1, 0x11

    .line 300
    .line 301
    invoke-direct {v0, v1}, Lrg/x;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->n(Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v5, Ljv/c;->n:Landroid/content/Context;

    .line 308
    .line 309
    instance-of v1, v0, Landroid/app/Activity;

    .line 310
    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    check-cast v0, Landroid/app/Activity;

    .line 314
    .line 315
    const-string v1, "0302C9BF7B0A2740296731476B778423"

    .line 316
    .line 317
    invoke-static {v1, v13}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_8

    .line 322
    .line 323
    new-instance v2, Lnv/b;

    .line 324
    .line 325
    invoke-direct {v2, v0}, Lnv/b;-><init>(Landroid/app/Activity;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/facebook/login/LoginManager;->c()Lcom/facebook/login/LoginManager;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lcom/facebook/login/LoginManager;->e()V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v13}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    :cond_8
    const-string v1, "BCE6B012B02FFBE2A7A669DB3AB35C10"

    .line 339
    .line 340
    invoke-static {v1, v13}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    new-instance v2, Lnv/c;

    .line 347
    .line 348
    invoke-direct {v2, v0}, Lnv/c;-><init>(Landroid/app/Activity;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 352
    .line 353
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 354
    .line 355
    invoke-direct {v0, v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v2, v2, Lnv/a;->u:Landroid/app/Activity;

    .line 363
    .line 364
    invoke-static {v2, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v13}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    :cond_9
    iput-boolean v13, v5, Lkv/v;->C:Z

    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_6
    const/4 v0, 0x2

    .line 378
    if-ne v1, v0, :cond_b

    .line 379
    .line 380
    const v0, 0xc391

    .line 381
    .line 382
    .line 383
    if-ne v2, v0, :cond_b

    .line 384
    .line 385
    iget-object v0, v5, Lkv/v;->x:Lkv/a0;

    .line 386
    .line 387
    invoke-virtual {v5, v0}, Lkv/v;->l(Lcom/uc/framework/AbstractWindow;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    invoke-interface {v6, v13}, Lcom/uc/framework/h1;->onWindowExitEvent(Z)V

    .line 394
    .line 395
    .line 396
    :cond_a
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput v9, v0, Landroid/os/Message;->what:I

    .line 401
    .line 402
    iput v11, v0, Landroid/os/Message;->arg1:I

    .line 403
    .line 404
    invoke-virtual {v7, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_b
    if-nez v1, :cond_e

    .line 412
    .line 413
    const v0, 0xcb20

    .line 414
    .line 415
    .line 416
    if-eq v2, v0, :cond_c

    .line 417
    .line 418
    const v0, 0xc38a

    .line 419
    .line 420
    .line 421
    if-ne v2, v0, :cond_d

    .line 422
    .line 423
    :cond_c
    const-string v0, "captchaId"

    .line 424
    .line 425
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v1, "captchaCode"

    .line 430
    .line 431
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v4, v5, Lkv/v;->y:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 436
    .line 437
    if-eqz v4, :cond_d

    .line 438
    .line 439
    invoke-virtual {v4, v0, v1}, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_d
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v2}, Ljv/a;->a(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0, v13, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    :cond_e
    :goto_2
    iput-boolean v13, v5, Lkv/v;->D:Z

    .line 454
    .line 455
    iput-boolean v13, v5, Lkv/v;->E:Z

    .line 456
    .line 457
    const-string v0, "lg_in_fa"

    .line 458
    .line 459
    invoke-virtual {v5, v0}, Lkv/v;->c(Ljava/lang/String;)Lzt/d;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-array v1, v13, [Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v10, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_7
    invoke-virtual {v5}, Lkv/v;->j()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_f

    .line 474
    .line 475
    iget-boolean v0, v5, Lkv/v;->E:Z

    .line 476
    .line 477
    if-eqz v0, :cond_14

    .line 478
    .line 479
    :cond_f
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/16 v1, 0x5b

    .line 484
    .line 485
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v0, v13, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v5, Lkv/v;->U:Lkv/h0;

    .line 493
    .line 494
    if-eqz v0, :cond_10

    .line 495
    .line 496
    iget-object v0, v0, Lkv/h0;->u:Landroid/app/Dialog;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_10

    .line 503
    .line 504
    iget-object v0, v5, Lkv/v;->U:Lkv/h0;

    .line 505
    .line 506
    invoke-virtual {v0}, Lkv/h0;->b()V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    iput-object v0, v5, Lkv/v;->U:Lkv/h0;

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_10
    const/4 v0, 0x0

    .line 514
    iget-object v1, v5, Lkv/v;->y:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 515
    .line 516
    if-eqz v1, :cond_12

    .line 517
    .line 518
    iget-object v1, v1, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->C:Lkv/k0;

    .line 519
    .line 520
    if-eqz v1, :cond_11

    .line 521
    .line 522
    invoke-virtual {v1, v0, v13, v8}, Lkv/k0;->f(Ljava/lang/String;ZZ)V

    .line 523
    .line 524
    .line 525
    :cond_11
    invoke-interface {v6, v13}, Lcom/uc/framework/h1;->onWindowExitEvent(Z)V

    .line 526
    .line 527
    .line 528
    :cond_12
    :goto_3
    iget v0, v5, Lkv/v;->F:I

    .line 529
    .line 530
    if-eq v0, v15, :cond_13

    .line 531
    .line 532
    invoke-virtual {v7, v0}, Lcom/uc/framework/core/i;->b(I)V

    .line 533
    .line 534
    .line 535
    :cond_13
    iput v11, v5, Lkv/v;->F:I

    .line 536
    .line 537
    iput-boolean v13, v5, Lkv/v;->E:Z

    .line 538
    .line 539
    :cond_14
    invoke-static {v13, v14}, Lcom/UCMobile/model/SettingFlags;->m(ILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iput-boolean v13, v5, Lkv/v;->D:Z

    .line 543
    .line 544
    const-string v0, "lg_in_su"

    .line 545
    .line 546
    invoke-virtual {v5, v0}, Lkv/v;->c(Ljava/lang/String;)Lzt/d;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sget-object v1, Llv/e$b;->a:Llv/e;

    .line 551
    .line 552
    iget-object v1, v1, Llv/e;->b:Llv/b;

    .line 553
    .line 554
    invoke-virtual {v1}, Llv/b;->c()Llv/c;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_16

    .line 559
    .line 560
    iget-object v1, v1, Llv/c;->d:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_15

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    goto :goto_4

    .line 573
    :cond_15
    const-string v1, "localLoginNameEmpty"

    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_16
    const-string v1, "localAccountNull"

    .line 577
    .line 578
    :goto_4
    const-string v2, "tp_name"

    .line 579
    .line 580
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-array v1, v13, [Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v10, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    new-instance v0, Lrg/x;

    .line 589
    .line 590
    const/16 v1, 0x11

    .line 591
    .line 592
    invoke-direct {v0, v1}, Lrg/x;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->n(Ljava/lang/Runnable;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_17
    iget-boolean v0, v5, Lkv/v;->Z:Z

    .line 600
    .line 601
    if-eqz v0, :cond_19

    .line 602
    .line 603
    iput-boolean v13, v5, Lkv/v;->Z:Z

    .line 604
    .line 605
    invoke-virtual {v5}, Lkv/v;->i()V

    .line 606
    .line 607
    .line 608
    iget-object v0, v5, Lkv/v;->V:Lkv/p0;

    .line 609
    .line 610
    if-eqz v0, :cond_19

    .line 611
    .line 612
    iget-object v0, v0, Lkv/p0;->b:Landroid/app/Dialog;

    .line 613
    .line 614
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_19

    .line 619
    .line 620
    iget-object v0, v5, Lkv/v;->V:Lkv/p0;

    .line 621
    .line 622
    iget-object v1, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 623
    .line 624
    if-eqz v1, :cond_18

    .line 625
    .line 626
    iget-object v1, v0, Lkv/p0;->a:Landroid/content/Context;

    .line 627
    .line 628
    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 633
    .line 634
    if-eqz v1, :cond_18

    .line 635
    .line 636
    iget-object v2, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 637
    .line 638
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v1, v2, v13}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 643
    .line 644
    .line 645
    :cond_18
    iget-object v0, v0, Lkv/p0;->b:Landroid/app/Dialog;

    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 648
    .line 649
    .line 650
    :cond_19
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 651
    .line 652
    iget-object v0, v0, Llv/e;->b:Llv/b;

    .line 653
    .line 654
    invoke-virtual {v0}, Llv/b;->c()Llv/c;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_1e

    .line 659
    .line 660
    iget-object v1, v5, Lkv/v;->x:Lkv/a0;

    .line 661
    .line 662
    invoke-virtual {v5, v1}, Lkv/v;->l(Lcom/uc/framework/AbstractWindow;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_1e

    .line 667
    .line 668
    new-instance v1, Ljv/a;

    .line 669
    .line 670
    invoke-direct {v1, v0}, Ljv/a;-><init>(Llv/c;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v5, Lkv/v;->x:Lkv/a0;

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Lkv/a0;->q0(Ljv/a;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_1a
    iget-object v0, v5, Lkv/v;->T:Llv/r;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-static {}, Llv/r;->a()Ljava/util/ArrayList;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iget-object v0, v0, Llv/r;->a:Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;

    .line 689
    .line 690
    if-eqz v0, :cond_1e

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;->p0(Ljava/util/ArrayList;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_1b
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 697
    .line 698
    const-string/jumbo v2, "udrive_logout_to_relogin"

    .line 699
    .line 700
    .line 701
    const-string v4, ""

    .line 702
    .line 703
    const-string v5, "1"

    .line 704
    .line 705
    invoke-static {v0, v2, v4, v5}, Lcom/mbridge/msdk/advanced/manager/e;->D(Ly70/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_1e

    .line 710
    .line 711
    const v0, 0xc383

    .line 712
    .line 713
    .line 714
    if-eq v1, v0, :cond_1c

    .line 715
    .line 716
    const v0, 0xc384

    .line 717
    .line 718
    .line 719
    if-ne v1, v0, :cond_1e

    .line 720
    .line 721
    :cond_1c
    sget-object v0, Llv/d$a;->a:Llv/d;

    .line 722
    .line 723
    const v1, 0xc391

    .line 724
    .line 725
    .line 726
    const/4 v2, 0x2

    .line 727
    const/4 v4, 0x0

    .line 728
    invoke-virtual {v0, v10, v2, v1, v4}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 729
    .line 730
    .line 731
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 732
    .line 733
    iget-object v0, v0, Llv/e;->b:Llv/b;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-static {}, Llv/b;->g()V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_1d
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 743
    .line 744
    iget-object v0, v0, Llv/e;->b:Llv/b;

    .line 745
    .line 746
    invoke-virtual {v0}, Llv/b;->c()Llv/c;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_1e

    .line 751
    .line 752
    iget-object v1, v5, Lkv/v;->x:Lkv/a0;

    .line 753
    .line 754
    invoke-virtual {v5, v1}, Lkv/v;->l(Lcom/uc/framework/AbstractWindow;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_1e

    .line 759
    .line 760
    new-instance v1, Ljv/a;

    .line 761
    .line 762
    invoke-direct {v1, v0}, Ljv/a;-><init>(Llv/c;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v5, Lkv/v;->x:Lkv/a0;

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Lkv/a0;->q0(Ljv/a;)V

    .line 768
    .line 769
    .line 770
    :cond_1e
    :goto_5
    return-void

    .line 771
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
    .end packed-switch

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    :pswitch_data_1
    .packed-switch 0x75
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljv/b;->u:Lkv/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkv/v;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTitleBarBackClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljv/b;->u:Lkv/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/uc/framework/g0;->onTitleBarBackClicked()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onWindowBackKeyEvent()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljv/b;->u:Lkv/v;

    .line 2
    .line 3
    iget-object v1, v0, Lkv/v;->z:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Lnf0/s;->canGoBack()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnf0/s;->goBack()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lkv/v;->A:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lnf0/s;->canGoBack()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 39
    .line 40
    invoke-virtual {v0}, Lnf0/s;->goBack()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v1, v0, Lkv/v;->P:I

    .line 45
    .line 46
    const/16 v3, 0x5d

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Ljv/c;->u:Lcom/uc/framework/t;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lcom/uc/framework/t;->I(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v2, v4

    .line 58
    :goto_0
    if-eqz v2, :cond_3

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    invoke-super {p0}, Lcom/uc/framework/core/a;->onWindowBackKeyEvent()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public final onWindowExitEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljv/b;->u:Lkv/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/uc/framework/core/a;->onWindowExitEvent(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onWindowKeyEvent(Lcom/uc/framework/AbstractWindow;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljv/b;->u:Lkv/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/uc/framework/core/a;->onWindowKeyEvent(Lcom/uc/framework/AbstractWindow;ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljv/b;->u:Lkv/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "me"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p2, v1, :cond_8

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq p2, v1, :cond_7

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eq p2, v1, :cond_6

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    if-eq p2, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    if-eq p2, v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p2, v0, Lkv/v;->x:Lkv/a0;

    .line 30
    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    iput-object v3, v0, Lkv/v;->x:Lkv/a0;

    .line 34
    .line 35
    :cond_1
    iget-object p2, v0, Lkv/v;->y:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 36
    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    iput-object v3, v0, Lkv/v;->y:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 40
    .line 41
    iput-object v3, v0, Lkv/v;->J:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 v1, 0x45b

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lfo/d;->k(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p2, v0, Lkv/v;->z:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 53
    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    .line 56
    iput-object v3, v0, Lkv/v;->z:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 57
    .line 58
    const/4 p2, -0x1

    .line 59
    iput p2, v0, Lkv/v;->I:I

    .line 60
    .line 61
    :cond_3
    iget-object p2, v0, Lkv/v;->A:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 62
    .line 63
    if-ne p1, p2, :cond_4

    .line 64
    .line 65
    iput-object v3, v0, Lkv/v;->A:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 66
    .line 67
    :cond_4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget v1, Lcom/uc/framework/c0;->d:I

    .line 72
    .line 73
    sget v2, Lcom/uc/framework/c0;->b:I

    .line 74
    .line 75
    filled-new-array {v1, v2}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2, v0, v1}, Lfo/d;->j(Lfo/e;[I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, v0, Lkv/v;->B:Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;

    .line 83
    .line 84
    if-ne p1, p2, :cond_a

    .line 85
    .line 86
    iget-object p1, v0, Lkv/v;->T:Llv/r;

    .line 87
    .line 88
    iput-object v3, p1, Llv/r;->a:Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;

    .line 89
    .line 90
    iput-object v3, v0, Lkv/v;->B:Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-virtual {v0}, Lkv/v;->r()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget p2, Lcom/uc/framework/c0;->d:I

    .line 101
    .line 102
    sget-object v1, Lfo/g;->n:Lfo/g;

    .line 103
    .line 104
    iget-boolean v2, p1, Lfo/d;->j:Z

    .line 105
    .line 106
    invoke-virtual {p1, v0, p2, v1, v2}, Lfo/d;->e(Lfo/e;ILfo/g;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget p2, Lcom/uc/framework/c0;->b:I

    .line 114
    .line 115
    iget-boolean v2, p1, Lfo/d;->j:Z

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2, v1, v2}, Lfo/d;->e(Lfo/e;ILfo/g;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    invoke-virtual {v0}, Lkv/v;->r()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-static {v2}, Lcom/uc/browser/statis/l;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    iget-object p1, v0, Ljv/c;->u:Lcom/uc/framework/t;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    instance-of p2, p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 136
    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    check-cast p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 140
    .line 141
    iget-object v3, p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->H:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 142
    .line 143
    :cond_9
    if-eqz v3, :cond_a

    .line 144
    .line 145
    iget-object p1, v3, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->x:Lym0/c;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    iget-object p1, p1, Lym0/a;->c:Lbn0/b;

    .line 150
    .line 151
    invoke-static {v2, p1}, Lcom/uc/browser/statis/l;->p(Ljava/lang/String;Lbn0/b;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    :goto_0
    return-void
.end method
