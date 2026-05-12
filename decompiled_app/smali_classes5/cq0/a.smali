.class public final synthetic Lcq0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhv0/q;Lcom/uc/udrive/model/entity/ShareInfoEntity;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    iput p1, p0, Lcq0/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcq0/a;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcq0/a;->n:I

    iput-object p1, p0, Lcq0/a;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcq0/a;->n:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "0"

    .line 10
    .line 11
    const-string v5, "get(...)"

    .line 12
    .line 13
    const-string v6, "1"

    .line 14
    .line 15
    const-string v7, "id"

    .line 16
    .line 17
    const-string v8, "page_ucdrive_home"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    iget-object v12, v0, Lcq0/a;->u:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v12, Ln00/h;

    .line 28
    .line 29
    sget v1, Ln00/h;->G:I

    .line 30
    .line 31
    invoke-virtual {v12}, Landroid/app/Dialog;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v12}, Lxy/a;->dismiss()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lsv/d;->b()Ln00/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "security_board_close"

    .line 45
    .line 46
    invoke-static {v1}, Lcom/uc/browser/statis/a;->a(Ln00/g;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "security"

    .line 51
    .line 52
    invoke-static {v3, v2, v1}, Lcom/uc/browser/statis/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    check-cast v12, Lmj0/b;

    .line 57
    .line 58
    sget v1, Lmj0/b;->y:I

    .line 59
    .line 60
    sget-object v1, Llv/e$b;->a:Llv/e;

    .line 61
    .line 62
    invoke-virtual {v1}, Llv/e;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    sget-object v1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/uc/business/udrive/n;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    sget-object v1, Lpu0/a;->n:Lpu0/a;

    .line 77
    .line 78
    invoke-static {v1, v11}, Lou0/a;->j(Lpu0/a;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-boolean v1, v12, Lmj0/b;->n:Z

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v2, 0x4d6

    .line 91
    .line 92
    invoke-static {v2}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2, v9}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0x4d3

    .line 104
    .line 105
    invoke-static {v2}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2, v9}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 110
    .line 111
    .line 112
    sget-object v10, Lij0/m;->a:Lij0/m;

    .line 113
    .line 114
    sget-object v1, Lcom/uc/business/vnet/util/w;->N:Lcom/uc/business/vnet/util/w;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    sget-object v1, Lcom/uc/business/vnet/util/x;->w:Lcom/uc/business/vnet/util/x;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x78

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    invoke-static/range {v10 .. v17}, Lij0/m;->d(Lij0/m;Ljava/lang/String;Ljava/lang/String;Ld11/l;ZLjava/lang/String;ZI)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Llj0/a;->y:Lcom/uc/business/vnet/util/w;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v2, v1}, Lcom/uc/business/vnet/util/k;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void

    .line 150
    :pswitch_1
    check-cast v12, Lcom/uc/browser/menu/newmenu/ui/MainMenuSecondaryDialog;

    .line 151
    .line 152
    sget v1, Lcom/uc/browser/menu/newmenu/ui/MainMenuSecondaryDialog;->E:I

    .line 153
    .line 154
    invoke-virtual {v12}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    check-cast v12, Lcom/inmobi/media/e9;

    .line 159
    .line 160
    invoke-static {v12, v1}, Lcom/inmobi/media/e9;->a(Lcom/inmobi/media/e9;Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    check-cast v12, Lcom/inmobi/media/A2;

    .line 165
    .line 166
    invoke-static {v12, v1}, Lcom/inmobi/media/A2;->a(Lcom/inmobi/media/A2;Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    check-cast v12, Lcd/j0;

    .line 171
    .line 172
    const-string v2, "$onViewClicked"

    .line 173
    .line 174
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lic/f0;->d()Lic/q;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-boolean v2, v2, Lic/q;->i:Z

    .line 182
    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    invoke-interface {v12, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    return-void

    .line 189
    :pswitch_5
    check-cast v12, Lk10/c$a;

    .line 190
    .line 191
    iget-object v1, v12, Lk10/c$a;->y:Lyl0/n$b;

    .line 192
    .line 193
    iget-object v2, v12, Lk10/c$a;->v:Lq10/d;

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    iget-object v2, v12, Lk10/c$a;->x:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const-class v3, Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    iget-object v2, v12, Lk10/c$a;->v:Lq10/d;

    .line 208
    .line 209
    sget-object v4, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {}, Lyl0/n$d;->j()Lyl0/n$d;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    sget v5, Li10/a;->m:I

    .line 223
    .line 224
    invoke-virtual {v1, v5, v2, v4}, Lyl0/n$b;->a(ILyl0/n$d;Lyl0/n$d;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v4, v3, v1}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    xor-int/2addr v1, v10

    .line 240
    invoke-virtual {v12, v1}, Lk10/c$a;->a(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    iget-object v2, v12, Lk10/c$a;->v:Lq10/d;

    .line 245
    .line 246
    sget-object v4, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {}, Lyl0/n$d;->j()Lyl0/n$d;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    sget v5, Li10/a;->l:I

    .line 260
    .line 261
    invoke-virtual {v1, v5, v2, v4}, Lyl0/n$b;->a(ILyl0/n$d;Lyl0/n$d;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-static {v4, v3, v1}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v12, v1}, Lk10/c$a;->a(Z)V

    .line 277
    .line 278
    .line 279
    :cond_5
    :goto_1
    return-void

    .line 280
    :pswitch_6
    check-cast v12, Lcom/uc/udrive/business/homepage/ui/card/widget/ToMyFilesLayout;

    .line 281
    .line 282
    iget-object v2, v12, Lcom/uc/udrive/business/homepage/ui/card/widget/ToMyFilesLayout;->n:Lb80/g;

    .line 283
    .line 284
    if-eqz v2, :cond_6

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Lb80/g;->onClick(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    sget-object v1, Lmx0/a;->a:Lmx0/a;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const-string v1, "ucdrive.home.myfiles.entrance"

    .line 295
    .line 296
    const-string v2, "home_myfiles_click"

    .line 297
    .line 298
    invoke-static {v8, v1, v2, v11}, Lmx0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_7
    check-cast v12, Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;

    .line 303
    .line 304
    iget-object v1, v12, Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;->x:Lib0/e;

    .line 305
    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    iget-object v2, v1, Lvb0/b;->n:Lvb0/c;

    .line 309
    .line 310
    sget-object v3, Lcom/uc/business/vnet/util/w;->i0:Lcom/uc/business/vnet/util/w;

    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iput-object v3, v1, Lib0/e;->x:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1}, Lib0/e;->t()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_7

    .line 323
    .line 324
    const/16 v2, 0xc9c

    .line 325
    .line 326
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v2, v9}, Lib0/e;->E(Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_7
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_b

    .line 340
    .line 341
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    sget v4, Lma0/e;->Z:I

    .line 346
    .line 347
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Lcom/uc/browser/media2/player/XPlayer;->S(I)Lvb0/b;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    instance-of v4, v3, Lcom/uc/browser/media/player2/plugins/bubble/h;

    .line 354
    .line 355
    if-eqz v4, :cond_b

    .line 356
    .line 357
    check-cast v3, Lcom/uc/browser/media/player2/plugins/bubble/h;

    .line 358
    .line 359
    check-cast v3, Lcom/uc/browser/media/player2/plugins/bubble/g;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const-string v4, "live_captions_guide_bubble"

    .line 365
    .line 366
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/uc/browser/media/player2/plugins/bubble/g;->t()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_c

    .line 374
    .line 375
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/uc/browser/media/player2/plugins/bubble/g;->t()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_c

    .line 383
    .line 384
    iget-object v4, v3, Lcom/uc/browser/media/player2/plugins/toast/a;->D:Lcom/uc/browser/media/player2/plugins/toast/a$a;

    .line 385
    .line 386
    sget-object v6, Lcom/uc/browser/media/player2/plugins/toast/a$a;->u:Lcom/uc/browser/media/player2/plugins/toast/a$a;

    .line 387
    .line 388
    if-eq v4, v6, :cond_8

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_8
    iget-object v4, v3, Lcom/uc/browser/media/player2/plugins/toast/a;->E:Lob0/d;

    .line 392
    .line 393
    if-eqz v4, :cond_c

    .line 394
    .line 395
    iget-object v4, v3, Lcom/uc/browser/media/player2/plugins/toast/a;->F:Landroid/view/View;

    .line 396
    .line 397
    if-nez v4, :cond_9

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_9
    iget-object v4, v3, Lcom/uc/browser/media/player2/plugins/toast/a;->G:Lkotlinx/coroutines/e2;

    .line 401
    .line 402
    if-eqz v4, :cond_a

    .line 403
    .line 404
    invoke-virtual {v4, v11}, Lkotlinx/coroutines/r1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 405
    .line 406
    .line 407
    :cond_a
    iput-object v11, v3, Lcom/uc/browser/media/player2/plugins/toast/a;->G:Lkotlinx/coroutines/e2;

    .line 408
    .line 409
    sget-object v4, Lcom/uc/browser/media/player2/plugins/toast/a$a;->w:Lcom/uc/browser/media/player2/plugins/toast/a$a;

    .line 410
    .line 411
    iput-object v4, v3, Lcom/uc/browser/media/player2/plugins/toast/a;->D:Lcom/uc/browser/media/player2/plugins/toast/a$a;

    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/uc/browser/media/player2/plugins/toast/a;->q()V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_b
    move v5, v9

    .line 418
    :cond_c
    :goto_2
    invoke-virtual {v1}, Lib0/e;->s()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_d

    .line 423
    .line 424
    invoke-virtual {v1, v10}, Lib0/e;->p(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1, v5, v9}, Lcom/uc/business/udrive/k;->c(Lyb0/c;ZZ)V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_d
    invoke-virtual {v1, v10}, Lib0/e;->y(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1, v5, v10}, Lcom/uc/business/udrive/k;->c(Lyb0/c;ZZ)V

    .line 443
    .line 444
    .line 445
    :cond_e
    :goto_3
    return-void

    .line 446
    :pswitch_8
    check-cast v12, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;

    .line 447
    .line 448
    iget-object v1, v12, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;->I:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-lez v1, :cond_f

    .line 455
    .line 456
    invoke-virtual {v12}, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;->g()V

    .line 457
    .line 458
    .line 459
    :cond_f
    return-void

    .line 460
    :pswitch_9
    check-cast v12, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 461
    .line 462
    sget v1, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->L:I

    .line 463
    .line 464
    invoke-virtual {v12}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->dismiss()V

    .line 465
    .line 466
    .line 467
    sget-object v1, Lh40/c$b;->n:Lh40/c$b;

    .line 468
    .line 469
    iget-object v2, v12, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 470
    .line 471
    iget-object v2, v2, Lh40/c;->m:Lh40/e;

    .line 472
    .line 473
    if-eqz v2, :cond_10

    .line 474
    .line 475
    invoke-interface {v2, v1}, Lh40/e;->a(Lh40/c$b;)V

    .line 476
    .line 477
    .line 478
    :cond_10
    return-void

    .line 479
    :pswitch_a
    check-cast v12, Lcom/uc/udrive/model/entity/ShareInfoEntity;

    .line 480
    .line 481
    invoke-virtual {v12}, Lcom/uc/udrive/model/entity/ShareInfoEntity;->getOpenUrl()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v2, "getOpenUrl(...)"

    .line 486
    .line 487
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_11

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_11
    const-string v2, "udrive_open_share_by_full"

    .line 498
    .line 499
    invoke-static {v2, v6}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_12

    .line 508
    .line 509
    new-instance v2, Lsp0/a;

    .line 510
    .line 511
    invoke-direct {v2, v11, v10, v11}, Lsp0/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 512
    .line 513
    .line 514
    const-string v3, "<set-?>"

    .line 515
    .line 516
    const-string v4, "fullscreen"

    .line 517
    .line 518
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iput-object v4, v2, Lsp0/a;->a:Ljava/lang/String;

    .line 522
    .line 523
    new-instance v3, Lcom/uc/module/fish/core/FishBasePage;

    .line 524
    .line 525
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 526
    .line 527
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const/16 v5, 0x2711

    .line 531
    .line 532
    invoke-direct {v3, v4, v5, v2}, Lcom/uc/module/fish/core/FishBasePage;-><init>(Landroid/content/Context;ILsp0/a;)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2, v1, v3}, Lnp0/g;->e(Ljava/lang/String;Lcom/uc/module/fish/core/FishBasePage;)V

    .line 540
    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_12
    sget v2, Ljw0/b;->F:I

    .line 544
    .line 545
    invoke-static {v2, v10, v1}, Lou0/g;->a(IILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :goto_4
    sget-object v1, Lmx0/a;->a:Lmx0/a;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    const-string v1, "ucdrive.home.invite.banner"

    .line 554
    .line 555
    const-string v2, "home_invite_banner"

    .line 556
    .line 557
    invoke-static {v8, v1, v2, v11}, Lmx0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_b
    check-cast v12, Lhv0/p;

    .line 562
    .line 563
    iget-object v2, v12, Lhv0/p;->u:Landroid/widget/CheckedTextView;

    .line 564
    .line 565
    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    xor-int/lit8 v4, v3, 0x1

    .line 570
    .line 571
    iget-object v5, v12, Lhv0/p;->v:Landroid/content/Context;

    .line 572
    .line 573
    invoke-virtual {v2, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 574
    .line 575
    .line 576
    if-nez v3, :cond_13

    .line 577
    .line 578
    sget v3, Lnu0/h;->udrive_common_hide:I

    .line 579
    .line 580
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    goto :goto_5

    .line 585
    :cond_13
    sget v3, Lnu0/h;->udrive_common_show:I

    .line 586
    .line 587
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v12, Lhv0/p;->w:Lww0/b;

    .line 595
    .line 596
    if-eqz v2, :cond_14

    .line 597
    .line 598
    invoke-interface {v2, v10, v1}, Lww0/b;->a(ILandroid/view/View;)V

    .line 599
    .line 600
    .line 601
    :cond_14
    sget-object v1, Lmx0/a;->a:Lmx0/a;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    const-string v1, "ucdrive.home.hide.entrance"

    .line 607
    .line 608
    const-string v2, "home_hide_click"

    .line 609
    .line 610
    invoke-static {v8, v1, v2, v11}, Lmx0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_c
    check-cast v12, Lhv0/m;

    .line 615
    .line 616
    iget-object v1, v12, Lhv0/m;->v:Lgv0/f;

    .line 617
    .line 618
    if-eqz v1, :cond_16

    .line 619
    .line 620
    iget-object v1, v1, Lgv0/f;->n:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 621
    .line 622
    iget-object v1, v1, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->u:Lmv0/b;

    .line 623
    .line 624
    check-cast v1, Lfv0/s;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    sget v2, Ljw0/b;->Q:I

    .line 630
    .line 631
    invoke-static {v2, v10, v9, v11}, Lnw0/a;->b(IIILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v1, Lfv0/s;->h:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 635
    .line 636
    invoke-static {v1}, Lhw0/f;->c(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget-object v1, v1, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->g:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 645
    .line 646
    iget-object v1, v1, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->b:Ljava/util/List;

    .line 647
    .line 648
    check-cast v1, Ljava/util/Collection;

    .line 649
    .line 650
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    const-string v3, "event_id"

    .line 655
    .line 656
    const-string v5, "2101"

    .line 657
    .line 658
    const-string v7, "ev_ct"

    .line 659
    .line 660
    const-string v8, "ucdrive"

    .line 661
    .line 662
    invoke-static {v7, v8, v3, v5}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const-string v5, "spm"

    .line 667
    .line 668
    const-string v7, "drive.index.group.0"

    .line 669
    .line 670
    invoke-virtual {v3, v5, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const-string v5, "arg1"

    .line 674
    .line 675
    const-string v7, "group_more"

    .line 676
    .line 677
    invoke-virtual {v3, v5, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const-string v5, "status"

    .line 681
    .line 682
    invoke-virtual {v3, v5, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    if-nez v1, :cond_15

    .line 686
    .line 687
    move-object v4, v6

    .line 688
    :cond_15
    const-string v1, "group_status"

    .line 689
    .line 690
    invoke-virtual {v3, v1, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const-string v1, "nbusi"

    .line 694
    .line 695
    new-array v2, v9, [Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v1, v3, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :cond_16
    return-void

    .line 701
    :pswitch_d
    check-cast v12, Lhq/l;

    .line 702
    .line 703
    iget-object v1, v12, Lhq/l;->u:Lhq/e;

    .line 704
    .line 705
    if-eqz v1, :cond_17

    .line 706
    .line 707
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/h;

    .line 708
    .line 709
    invoke-virtual {v1}, Lcom/uc/base/platform/ai/chat/input/h;->b()V

    .line 710
    .line 711
    .line 712
    :cond_17
    return-void

    .line 713
    :pswitch_e
    check-cast v12, Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;

    .line 714
    .line 715
    iget-object v1, v12, Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;->z:Landroid/view/View$OnClickListener;

    .line 716
    .line 717
    if-eqz v1, :cond_18

    .line 718
    .line 719
    invoke-interface {v1, v12}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 720
    .line 721
    .line 722
    :cond_18
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const/16 v2, 0x60e

    .line 727
    .line 728
    invoke-virtual {v1, v2}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_f
    check-cast v12, Lgw/j;

    .line 733
    .line 734
    sget v1, Lgw/j;->y:I

    .line 735
    .line 736
    invoke-static {}, Lej0/a;->f()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_19

    .line 741
    .line 742
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iget-object v2, v12, Lgw/j;->x:Ljava/lang/String;

    .line 747
    .line 748
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 749
    .line 750
    const/16 v2, 0x514

    .line 751
    .line 752
    iput v2, v1, Landroid/os/Message;->what:I

    .line 753
    .line 754
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v2, v1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 759
    .line 760
    .line 761
    iget-object v1, v12, Lgw/j;->x:Ljava/lang/String;

    .line 762
    .line 763
    sget-object v2, Lh10/b;->a:Lh10/b;

    .line 764
    .line 765
    const-string v2, "from"

    .line 766
    .line 767
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    new-instance v7, Ljava/util/HashMap;

    .line 771
    .line 772
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-static {}, Lcom/uc/browser/core/homepage/h;->c()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    const-string v3, "incognito_type"

    .line 784
    .line 785
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    const-string v2, "show_position"

    .line 789
    .line 790
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    sget-object v3, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 794
    .line 795
    const-string v6, "incognito_card_click"

    .line 796
    .line 797
    const/4 v8, 0x1

    .line 798
    const-string v4, "incognito"

    .line 799
    .line 800
    const-string v5, "card"

    .line 801
    .line 802
    invoke-virtual/range {v3 .. v8}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 803
    .line 804
    .line 805
    :cond_19
    return-void

    .line 806
    :pswitch_10
    check-cast v12, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 807
    .line 808
    iget-object v1, v12, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->u:Lmv0/e;

    .line 809
    .line 810
    invoke-interface {v1}, Lmv0/e;->e()V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_11
    check-cast v12, Lcom/uc/browser/download/dialog/adapter/a;

    .line 815
    .line 816
    sget v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$FooterVH;->v:I

    .line 817
    .line 818
    check-cast v12, Lg40/c;

    .line 819
    .line 820
    iget-object v1, v12, Lg40/c;->n:Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;

    .line 821
    .line 822
    iget-object v2, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->u:Ljava/util/ArrayList;

    .line 823
    .line 824
    sget-object v3, Lh40/c$b;->u:Lh40/c$b;

    .line 825
    .line 826
    iget-object v4, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->z:Lh40/e;

    .line 827
    .line 828
    if-eqz v4, :cond_1a

    .line 829
    .line 830
    invoke-interface {v4, v3}, Lh40/e;->a(Lh40/c$b;)V

    .line 831
    .line 832
    .line 833
    :cond_1a
    iget-object v3, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->v:Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-nez v4, :cond_1c

    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-nez v4, :cond_1b

    .line 846
    .line 847
    invoke-static {v10, v2}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;

    .line 852
    .line 853
    iget v5, v4, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;->a:I

    .line 854
    .line 855
    if-ne v5, v10, :cond_1b

    .line 856
    .line 857
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    sub-int/2addr v2, v10

    .line 865
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 866
    .line 867
    .line 868
    :cond_1b
    new-instance v2, La90/i;

    .line 869
    .line 870
    const/4 v4, 0x3

    .line 871
    invoke-direct {v2, v1, v4}, La90/i;-><init>(Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 878
    .line 879
    .line 880
    :cond_1c
    return-void

    .line 881
    :pswitch_12
    check-cast v12, Lcom/uc/browser/download/dialog/adapter/VertItemTagListAdapter$VH;

    .line 882
    .line 883
    iget-object v1, v12, Lcom/uc/browser/download/dialog/adapter/VertItemTagListAdapter$VH;->w:Lh40/p$a;

    .line 884
    .line 885
    if-eqz v1, :cond_1f

    .line 886
    .line 887
    iget-boolean v2, v1, Lh40/p$a;->c:Z

    .line 888
    .line 889
    if-ne v2, v10, :cond_1d

    .line 890
    .line 891
    goto :goto_6

    .line 892
    :cond_1d
    iget-object v2, v12, Lcom/uc/browser/download/dialog/adapter/VertItemTagListAdapter$VH;->u:Lg40/b;

    .line 893
    .line 894
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    check-cast v2, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;

    .line 898
    .line 899
    invoke-virtual {v2, v1}, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->c(Lh40/p$a;)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v2, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->J:Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;

    .line 903
    .line 904
    sget-object v3, Lh40/c$b;->v:Lh40/c$b;

    .line 905
    .line 906
    iget-object v1, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->z:Lh40/e;

    .line 907
    .line 908
    if-eqz v1, :cond_1e

    .line 909
    .line 910
    invoke-interface {v1, v3}, Lh40/e;->a(Lh40/c$b;)V

    .line 911
    .line 912
    .line 913
    :cond_1e
    iget-object v1, v2, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->G:Lcom/uc/browser/download/dialog/adapter/VertItemTagListAdapter;

    .line 914
    .line 915
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 916
    .line 917
    .line 918
    :cond_1f
    :goto_6
    return-void

    .line 919
    :pswitch_13
    check-cast v12, Lfq/d;

    .line 920
    .line 921
    sget v1, Lfq/d;->b0:I

    .line 922
    .line 923
    invoke-virtual {v12}, Lfq/d;->j()Lfq/f;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    iget-object v1, v1, Lfq/f;->n:Lfq/a;

    .line 928
    .line 929
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_14
    check-cast v12, Leq0/b;

    .line 934
    .line 935
    iget-object v2, v12, Leq0/b;->u:Leq0/l;

    .line 936
    .line 937
    if-eqz v2, :cond_20

    .line 938
    .line 939
    invoke-virtual {v2, v1}, Leq0/l;->onClick(Landroid/view/View;)V

    .line 940
    .line 941
    .line 942
    :cond_20
    return-void

    .line 943
    :pswitch_15
    check-cast v12, Le10/i;

    .line 944
    .line 945
    iget-object v1, v12, Le10/i;->B:Le10/l;

    .line 946
    .line 947
    iget v1, v1, Le10/l;->u:I

    .line 948
    .line 949
    iget-object v2, v12, Le10/i;->x:Le10/i$a;

    .line 950
    .line 951
    iget-object v2, v2, Le10/i$a;->n:Ljava/util/ArrayList;

    .line 952
    .line 953
    if-ltz v1, :cond_21

    .line 954
    .line 955
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-ge v1, v5, :cond_21

    .line 960
    .line 961
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v2, Le10/d;

    .line 966
    .line 967
    goto :goto_7

    .line 968
    :cond_21
    move-object v2, v11

    .line 969
    :goto_7
    iget-object v5, v12, Lc10/b;->n:Lyl0/n$b;

    .line 970
    .line 971
    sget v6, Lcom/uc/browser/core/homepage/i;->i:I

    .line 972
    .line 973
    iget-object v7, v12, Le10/i;->C:Lw00/b;

    .line 974
    .line 975
    sget-object v8, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 976
    .line 977
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    invoke-static {v7}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    const/4 v8, 0x4

    .line 988
    invoke-static {v5, v6, v7, v8}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 989
    .line 990
    .line 991
    sget-object v5, Le10/k$a;->a:Le10/k;

    .line 992
    .line 993
    iget-object v6, v12, Le10/i;->C:Lw00/b;

    .line 994
    .line 995
    iget-object v7, v6, Lw00/b;->d:Ljava/lang/Object;

    .line 996
    .line 997
    const-class v8, Le10/c;

    .line 998
    .line 999
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    if-eqz v7, :cond_22

    .line 1004
    .line 1005
    iget-object v6, v6, Lw00/b;->d:Ljava/lang/Object;

    .line 1006
    .line 1007
    invoke-virtual {v8, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v11

    .line 1011
    :cond_22
    check-cast v11, Le10/c;

    .line 1012
    .line 1013
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    if-eqz v11, :cond_23

    .line 1017
    .line 1018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v6

    .line 1022
    iget-object v5, v5, Le10/k;->n:Lcom/tencent/mmkv/MMKV;

    .line 1023
    .line 1024
    const-string v8, "key_close_timestamp"

    .line 1025
    .line 1026
    invoke-static {v11, v8}, Le10/k;->b(Le10/c;Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mmkv/MMKV;->k(JLjava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    if-eqz v2, :cond_24

    .line 1038
    .line 1039
    iget-object v3, v2, Le10/d;->a:Ljava/lang/String;

    .line 1040
    .line 1041
    :cond_24
    invoke-static {v1, v3, v4}, Lcom/uc/browser/core/homepage/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_16
    check-cast v12, Le00/k;

    .line 1046
    .line 1047
    sget v2, Le00/k;->z:I

    .line 1048
    .line 1049
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 1054
    .line 1055
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    check-cast v1, Ljava/lang/Integer;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    invoke-virtual {v12, v1}, Le00/k;->a(I)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v2, v12, Le00/k;->u:Ly7/e;

    .line 1068
    .line 1069
    if-eqz v2, :cond_25

    .line 1070
    .line 1071
    iget-object v3, v12, Le00/k;->n:Ljava/util/ArrayList;

    .line 1072
    .line 1073
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    check-cast v1, Le00/k$a;

    .line 1081
    .line 1082
    iget-object v2, v2, Ly7/e;->n:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v2, Lyy/r0;

    .line 1085
    .line 1086
    sget v3, Lyy/r0;->U:I

    .line 1087
    .line 1088
    invoke-virtual {v2}, Lyy/r0;->m1()V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2}, Lyy/r0;->v1()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v1, v1, Le00/k$a;->b:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-virtual {v2}, Lyy/r0;->l1()Ljava/util/HashMap;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    const-string v2, "tab_name"

    .line 1101
    .line 1102
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    sget-object v3, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 1106
    .line 1107
    const-string v6, "tab_btn_click"

    .line 1108
    .line 1109
    const/4 v8, 0x1

    .line 1110
    const-string v4, "bottom"

    .line 1111
    .line 1112
    const-string v5, "tab"

    .line 1113
    .line 1114
    invoke-virtual/range {v3 .. v8}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 1115
    .line 1116
    .line 1117
    :cond_25
    return-void

    .line 1118
    :pswitch_17
    check-cast v12, Le00/h;

    .line 1119
    .line 1120
    iget-object v1, v12, Le00/a;->z:Landroidx/media3/exoplayer/analytics/e;

    .line 1121
    .line 1122
    if-eqz v1, :cond_26

    .line 1123
    .line 1124
    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/e;->u:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v2, Lyy/b2;

    .line 1127
    .line 1128
    iget-boolean v1, v1, Landroidx/media3/exoplayer/analytics/e;->v:Z

    .line 1129
    .line 1130
    iget-object v3, v2, Lyy/b2;->b:Lyy/w2;

    .line 1131
    .line 1132
    iget-object v2, v2, Lyy/b2;->c:Ljava/util/List;

    .line 1133
    .line 1134
    invoke-interface {v3, v2, v1}, Lyy/w2;->g0(Ljava/util/List;Z)V

    .line 1135
    .line 1136
    .line 1137
    :cond_26
    return-void

    .line 1138
    :pswitch_18
    check-cast v12, Lcom/uc/movie_tv/homepage/a;

    .line 1139
    .line 1140
    sget v1, Lcom/uc/movie_tv/homepage/a;->B:I

    .line 1141
    .line 1142
    invoke-virtual {v12}, Lcom/uc/movie_tv/homepage/a;->b()V

    .line 1143
    .line 1144
    .line 1145
    sget-object v1, Ldq0/f;->a:Ldq0/f;

    .line 1146
    .line 1147
    iget-object v2, v12, Lcom/uc/movie_tv/homepage/a;->v:Ldq0/d;

    .line 1148
    .line 1149
    iget-object v3, v12, Lcom/uc/movie_tv/homepage/a;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 1150
    .line 1151
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    invoke-virtual {v2, v3}, Ldq0/d;->a(I)Lcom/uc/kmp_movie_tv/a;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    const-string v1, "refresh_btn"

    .line 1163
    .line 1164
    invoke-static {v1, v2}, Ldq0/f;->a(Ljava/lang/String;Lcom/uc/kmp_movie_tv/a;)V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :pswitch_19
    check-cast v12, Ld70/u;

    .line 1169
    .line 1170
    iget-object v1, v12, Lvb0/b;->n:Lvb0/c;

    .line 1171
    .line 1172
    sget-object v2, Lf70/c;->a:Lf70/c;

    .line 1173
    .line 1174
    const-string v2, "cd_nu_vnet_vip_banner_url"

    .line 1175
    .line 1176
    invoke-static {v2, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    if-nez v2, :cond_27

    .line 1181
    .line 1182
    goto :goto_8

    .line 1183
    :cond_27
    move-object v3, v2

    .line 1184
    :goto_8
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-eqz v2, :cond_28

    .line 1189
    .line 1190
    goto :goto_9

    .line 1191
    :cond_28
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    const/16 v4, 0x423

    .line 1196
    .line 1197
    const/16 v5, 0x2015

    .line 1198
    .line 1199
    invoke-virtual {v2, v4, v10, v5, v11}, Lcom/uc/framework/core/a;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    new-instance v2, Lsl0/b;

    .line 1203
    .line 1204
    invoke-direct {v2}, Lsl0/b;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    iput-boolean v10, v2, Lsl0/b;->b:Z

    .line 1208
    .line 1209
    iput-boolean v10, v2, Lsl0/b;->d:Z

    .line 1210
    .line 1211
    iput-object v3, v2, Lsl0/b;->a:Ljava/lang/String;

    .line 1212
    .line 1213
    const/16 v3, 0x68

    .line 1214
    .line 1215
    iput v3, v2, Lsl0/b;->j:I

    .line 1216
    .line 1217
    new-instance v3, Landroid/os/Message;

    .line 1218
    .line 1219
    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    const/16 v4, 0x469

    .line 1223
    .line 1224
    iput v4, v3, Landroid/os/Message;->what:I

    .line 1225
    .line 1226
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1227
    .line 1228
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-virtual {v2, v3}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    if-eqz v2, :cond_29

    .line 1240
    .line 1241
    sget-object v2, Lf70/d;->a:Lf70/d;

    .line 1242
    .line 1243
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    const-string v2, "player"

    .line 1251
    .line 1252
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v1}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    const-string v2, "nu_vnet_vipbanner"

    .line 1260
    .line 1261
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    const-string v2, "click"

    .line 1265
    .line 1266
    const-string v3, "banner_click"

    .line 1267
    .line 1268
    const-string v4, "banner"

    .line 1269
    .line 1270
    invoke-static {v4, v2, v3, v1}, Lcom/uc/business/udrive/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_29
    :goto_9
    return-void

    .line 1274
    :pswitch_1a
    check-cast v12, Ld50/m;

    .line 1275
    .line 1276
    iget-object v1, v12, Ld50/m;->C:Ld50/l;

    .line 1277
    .line 1278
    iget v2, v12, Ld50/m;->F:I

    .line 1279
    .line 1280
    check-cast v1, Ld50/i;

    .line 1281
    .line 1282
    invoke-virtual {v1, v2, v12}, Ld50/i;->a(ILd50/m;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v12}, Lxy/a;->dismiss()V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :pswitch_1b
    check-cast v12, Lcq0/c;

    .line 1290
    .line 1291
    sget v1, Lcq0/c;->J:I

    .line 1292
    .line 1293
    sget-object v1, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 1294
    .line 1295
    iget-object v2, v12, Lhu/b;->u:Ljava/lang/Object;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v2}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    sget-object v2, Laq0/e;->a:Laq0/e;

    .line 1305
    .line 1306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    sget-object v2, Laq0/e;->o:Ljava/lang/String;

    .line 1310
    .line 1311
    iget v3, v12, Lhu/b;->n:I

    .line 1312
    .line 1313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    iget-object v2, v12, Lcq0/c;->w:Lyl0/o;

    .line 1321
    .line 1322
    sget v3, Laq0/e;->j:I

    .line 1323
    .line 1324
    invoke-interface {v2, v3, v1, v11}, Lyl0/o;->a(ILyl0/n$d;Lyl0/n$d;)V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :pswitch_1c
    check-cast v12, Lcom/uc/movie_tv/card/rank/RankCardContentView;

    .line 1329
    .line 1330
    sget v1, Lcom/uc/movie_tv/card/rank/RankCardContentView;->z:I

    .line 1331
    .line 1332
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    nop

    .line 1337
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
