.class public final synthetic La10/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La10/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, La10/b;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, La10/b;->n:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v7, "this$0"

    .line 11
    .line 12
    iget-object v8, p0, La10/b;->u:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v8, Lcom/uc/newsfeed/card/h;

    .line 18
    .line 19
    sget p1, Lcom/uc/newsfeed/card/h;->G:I

    .line 20
    .line 21
    iget-object p1, v8, Ltq0/b;->w:Lyl0/n$b;

    .line 22
    .line 23
    sget-object v0, Lrq0/i;->a:Lrq0/i;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget v0, Lrq0/i;->m:I

    .line 29
    .line 30
    sget-object v1, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 31
    .line 32
    iget-object v3, v8, Lhu/b;->u:Ljava/lang/Object;

    .line 33
    .line 34
    iget v4, v8, Lhu/b;->n:I

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lyl0/n$d$a;->e(Ljava/lang/Object;Ljava/lang/Object;)Lyl0/n$d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v0, v1, v2}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast v8, Lcom/uc/newsfeed/card/g;

    .line 52
    .line 53
    sget p1, Lcom/uc/newsfeed/card/g;->F:I

    .line 54
    .line 55
    iget-object p1, v8, Ltq0/b;->w:Lyl0/n$b;

    .line 56
    .line 57
    sget-object v0, Lrq0/i;->a:Lrq0/i;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget v0, Lrq0/i;->m:I

    .line 63
    .line 64
    sget-object v1, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 65
    .line 66
    iget-object v3, v8, Lhu/b;->u:Ljava/lang/Object;

    .line 67
    .line 68
    iget v4, v8, Lhu/b;->n:I

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Lyl0/n$d$a;->e(Ljava/lang/Object;Ljava/lang/Object;)Lyl0/n$d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v0, v1, v2}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    check-cast v8, Lcom/uc/business/udrive/e;

    .line 86
    .line 87
    iget-object p1, v8, Lcom/uc/business/udrive/e;->n:Lcom/uc/business/udrive/d;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/uc/business/udrive/d;->p()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    check-cast v8, Lcom/uc/browser/offline/h5/WebMediaSnifferView;

    .line 94
    .line 95
    iget-object p1, v8, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->x:Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    iget-object v0, v8, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->u:Ljava/lang/String;

    .line 98
    .line 99
    sget v2, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->D:I

    .line 100
    .line 101
    sget-object v2, Lt40/b;->a:Lt40/b$a;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lt40/b$a;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const-string v3, "downloader"

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    sget-object v2, Ls40/d;->a:Ls40/d;

    .line 115
    .line 116
    iget-object v4, v8, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->v:Lnf0/s;

    .line 117
    .line 118
    invoke-virtual {v4}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_0

    .line 123
    .line 124
    move-object v4, v0

    .line 125
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v1, v3}, Ls40/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lrd0/d;

    .line 136
    .line 137
    instance-of v4, v2, Lrd0/d$j;

    .line 138
    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    iget-object p1, v8, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->z:Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    iget-object v0, v8, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->y:Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    instance-of v4, v2, Lrd0/d$h;

    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    new-instance v1, Lrd0/d$a;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lrd0/d$a;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v8, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->C:Lcom/uc/browser/offline/h5/g;

    .line 178
    .line 179
    invoke-static {v0, p1}, Lq40/n;->c(Ljava/lang/String;Lq40/q;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    instance-of v2, v2, Lrd0/d$i;

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-static {}, Lrd0/c;->d()Lrd0/c;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v4, v8, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->n:Lcom/uc/browser/offline/sniffer/a;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v6, "null cannot be cast to non-null type com.uc.browser.offline.OfflineMediaState.SniffSuccess"

    .line 198
    .line 199
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast p1, Lrd0/d$i;

    .line 203
    .line 204
    iget-object p1, p1, Lrd0/d$i;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;

    .line 205
    .line 206
    iget-object v6, v8, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->B:Ljava/util/Map;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v4, v6}, Lrd0/c;->c(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;Ljava/util/Map;)Lcom/uc/browser/offline/ui/dialog/DialogProxy;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v2}, Lwd0/c;->show()V

    .line 216
    .line 217
    .line 218
    sget-object v4, Lij0/k;->a:Lij0/k;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sput-boolean v5, Lij0/k;->f:Z

    .line 224
    .line 225
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 226
    .line 227
    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lrd0/d$i;

    .line 234
    .line 235
    invoke-direct {v2, v0, p1}, Lrd0/d$i;-><init>(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lt40/b$a;->a()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_6

    .line 246
    .line 247
    sget-object p1, Ls40/d;->a:Ls40/d;

    .line 248
    .line 249
    if-nez v0, :cond_5

    .line 250
    .line 251
    move-object v0, v1

    .line 252
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1, v3}, Ls40/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_0
    return-void

    .line 259
    :pswitch_3
    check-cast v8, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;

    .line 260
    .line 261
    sget p1, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->z:I

    .line 262
    .line 263
    invoke-virtual {v8}, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->d()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_4
    check-cast v8, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;

    .line 268
    .line 269
    iget-object p1, v8, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->x:Lk90/a;

    .line 270
    .line 271
    if-eqz p1, :cond_7

    .line 272
    .line 273
    check-cast p1, Lk90/d;

    .line 274
    .line 275
    invoke-virtual {p1}, Lk90/d;->l()V

    .line 276
    .line 277
    .line 278
    :cond_7
    return-void

    .line 279
    :pswitch_5
    check-cast v8, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;

    .line 280
    .line 281
    sget-object p1, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->x:Lf20/g;

    .line 282
    .line 283
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->k0(Landroid/content/Context;)Lf20/g;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lf20/g;->k1()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_6
    check-cast v8, Lcom/uc/application/chat/cueme/chatlist/GoUpgradeNoticeCardViewHolder;

    .line 296
    .line 297
    sget p1, Lcom/uc/application/chat/cueme/chatlist/GoUpgradeNoticeCardViewHolder;->A:I

    .line 298
    .line 299
    sget-object p1, Lcom/uc/application/chat/cueme/chatlist/utils/f;->a:Lcom/uc/application/chat/cueme/chatlist/utils/f;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object p1, Lcom/uc/application/chat/cueme/chatlist/utils/f;->b:Lcom/uc/application/chat/cueme/chatlist/utils/d;

    .line 305
    .line 306
    iget-object v0, v8, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->x:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;->y:Lnp/c;

    .line 309
    .line 310
    iget-object v0, v0, Lnp/c;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p1, v0, v1}, Lcom/uc/application/chat/cueme/chatlist/utils/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    invoke-static {v8, p1}, Lcom/uc/advertise/ui/SplashAdShowActivity;->Y(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_8
    check-cast v8, Lcom/secmtp/sdk/debug/view/m;

    .line 323
    .line 324
    sget p1, Lcom/secmtp/sdk/debug/view/m;->C:I

    .line 325
    .line 326
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, v8, Lcom/secmtp/sdk/debug/view/m;->z:Landroid/widget/ImageView;

    .line 330
    .line 331
    iget-object v0, v8, Lcom/secmtp/sdk/debug/view/m;->A:Landroid/widget/ListView;

    .line 332
    .line 333
    if-eqz p1, :cond_8

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    :cond_8
    const/4 v1, 0x0

    .line 344
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_a

    .line 349
    .line 350
    if-eqz p1, :cond_9

    .line 351
    .line 352
    new-array v1, v4, [F

    .line 353
    .line 354
    fill-array-data v1, :array_0

    .line 355
    .line 356
    .line 357
    invoke-static {p1, v1}, Lw1/b;->d(Landroid/view/View;[F)V

    .line 358
    .line 359
    .line 360
    :cond_9
    if-eqz v0, :cond_c

    .line 361
    .line 362
    invoke-static {v0}, Lx1/e;->i(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_a
    if-eqz p1, :cond_b

    .line 367
    .line 368
    new-array v1, v4, [F

    .line 369
    .line 370
    fill-array-data v1, :array_1

    .line 371
    .line 372
    .line 373
    invoke-static {p1, v1}, Lw1/b;->d(Landroid/view/View;[F)V

    .line 374
    .line 375
    .line 376
    :cond_b
    if-eqz v0, :cond_c

    .line 377
    .line 378
    invoke-static {v0}, Lx1/e;->d(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    :goto_1
    return-void

    .line 382
    :pswitch_9
    check-cast v8, Lcom/secmtp/sdk/debug/view/k;

    .line 383
    .line 384
    sget p1, Lcom/secmtp/sdk/debug/view/k;->E:I

    .line 385
    .line 386
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, v8, Lcom/secmtp/sdk/debug/view/k;->C:Lf;

    .line 390
    .line 391
    if-eqz p1, :cond_d

    .line 392
    .line 393
    iget-object v0, v8, Lcom/secmtp/sdk/debug/view/k;->B:Landroid/view/View;

    .line 394
    .line 395
    iget-object v1, v8, Lcom/secmtp/sdk/debug/view/FoldItemView;->v:Lcom/secmtp/sdk/debug/bean/i0;

    .line 396
    .line 397
    invoke-virtual {p1, v0, v1}, Lf;->p(Landroid/view/View;Lcom/secmtp/sdk/debug/bean/i0;)V

    .line 398
    .line 399
    .line 400
    :cond_d
    return-void

    .line 401
    :pswitch_a
    check-cast v8, Lcom/secmtp/sdk/debug/view/a;

    .line 402
    .line 403
    sget p1, Lcom/secmtp/sdk/debug/view/a;->G:I

    .line 404
    .line 405
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, v8, Lcom/secmtp/sdk/debug/view/a;->y:Landroid/widget/CheckBox;

    .line 409
    .line 410
    if-nez p1, :cond_e

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_e
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    xor-int/2addr v0, v5

    .line 418
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 419
    .line 420
    .line 421
    :goto_2
    return-void

    .line 422
    :pswitch_b
    check-cast v8, Lcom/secmtp/sdk/debug/fragment/b;

    .line 423
    .line 424
    sget-object p1, Lcom/secmtp/sdk/debug/fragment/b;->y:Lcom/secmtp/sdk/debug/fragment/b$a;

    .line 425
    .line 426
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, v8, Lmd/b;->u:Lcom/secmtp/sdk/debug/bean/i0;

    .line 430
    .line 431
    const/4 v0, 0x3

    .line 432
    invoke-virtual {v8, v0, p1}, Lmd/b;->h(ILcom/secmtp/sdk/debug/bean/i0;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_c
    check-cast v8, Lcom/google/android/material/textfield/v;

    .line 437
    .line 438
    iget-object p1, v8, Lcom/google/android/material/textfield/v;->f:Landroid/widget/EditText;

    .line 439
    .line 440
    if-nez p1, :cond_f

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_f
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    iget-object v0, v8, Lcom/google/android/material/textfield/v;->f:Landroid/widget/EditText;

    .line 448
    .line 449
    if-eqz v0, :cond_10

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 456
    .line 457
    if-eqz v0, :cond_10

    .line 458
    .line 459
    iget-object v0, v8, Lcom/google/android/material/textfield/v;->f:Landroid/widget/EditText;

    .line 460
    .line 461
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_10
    iget-object v0, v8, Lcom/google/android/material/textfield/v;->f:Landroid/widget/EditText;

    .line 466
    .line 467
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 472
    .line 473
    .line 474
    :goto_3
    if-ltz p1, :cond_11

    .line 475
    .line 476
    iget-object v0, v8, Lcom/google/android/material/textfield/v;->f:Landroid/widget/EditText;

    .line 477
    .line 478
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 479
    .line 480
    .line 481
    :cond_11
    invoke-virtual {v8}, Lcom/google/android/material/textfield/o;->q()V

    .line 482
    .line 483
    .line 484
    :goto_4
    return-void

    .line 485
    :pswitch_d
    check-cast v8, Lcom/google/android/material/textfield/h;

    .line 486
    .line 487
    invoke-virtual {v8}, Lcom/google/android/material/textfield/h;->u()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_e
    check-cast v8, Lcom/google/android/material/textfield/c;

    .line 492
    .line 493
    iget-object p1, v8, Lcom/google/android/material/textfield/c;->i:Landroid/widget/EditText;

    .line 494
    .line 495
    if-nez p1, :cond_12

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    if-eqz p1, :cond_13

    .line 503
    .line 504
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 505
    .line 506
    .line 507
    :cond_13
    invoke-virtual {v8}, Lcom/google/android/material/textfield/o;->q()V

    .line 508
    .line 509
    .line 510
    :goto_5
    return-void

    .line 511
    :pswitch_f
    check-cast v8, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 512
    .line 513
    iget-object p1, v8, Lcom/google/android/material/datepicker/MaterialDatePicker;->T:Landroid/widget/Button;

    .line 514
    .line 515
    invoke-virtual {v8}, Lcom/google/android/material/datepicker/MaterialDatePicker;->i0()Lcom/google/android/material/datepicker/DateSelector;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->D()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 524
    .line 525
    .line 526
    iget-object p1, v8, Lcom/google/android/material/datepicker/MaterialDatePicker;->R:Lcom/google/android/material/internal/CheckableImageButton;

    .line 527
    .line 528
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 529
    .line 530
    .line 531
    iget p1, v8, Lcom/google/android/material/datepicker/MaterialDatePicker;->G:I

    .line 532
    .line 533
    if-ne p1, v5, :cond_14

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_14
    move v3, v5

    .line 537
    :goto_6
    iput v3, v8, Lcom/google/android/material/datepicker/MaterialDatePicker;->G:I

    .line 538
    .line 539
    iget-object p1, v8, Lcom/google/android/material/datepicker/MaterialDatePicker;->R:Lcom/google/android/material/internal/CheckableImageButton;

    .line 540
    .line 541
    invoke-virtual {v8, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->m0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8}, Lcom/google/android/material/datepicker/MaterialDatePicker;->l0()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_10
    check-cast v8, Lcom/facebook/internal/z0;

    .line 549
    .line 550
    sget-object p1, Lcom/facebook/internal/z0;->F:Lcom/facebook/internal/z0$b;

    .line 551
    .line 552
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8}, Lcom/facebook/internal/z0;->cancel()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_11
    check-cast v8, Lcom/facebook/q;

    .line 560
    .line 561
    sget v0, Lcom/facebook/q;->A:I

    .line 562
    .line 563
    const-class v0, Lcom/facebook/q;

    .line 564
    .line 565
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_15

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_15
    :try_start_0
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v8}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 583
    if-eqz v2, :cond_16

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_16
    :try_start_1
    sget-object v2, Lcom/facebook/appevents/p;->b:Lcom/facebook/appevents/p$a;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    new-instance v2, Lcom/facebook/appevents/p;

    .line 592
    .line 593
    invoke-direct {v2, v1, v6}, Lcom/facebook/appevents/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v8, Lcom/facebook/q;->u:Ljava/lang/String;

    .line 597
    .line 598
    sget-object v3, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 599
    .line 600
    invoke-static {}, Lcom/facebook/t0;->b()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_17

    .line 605
    .line 606
    iget-object v2, v2, Lcom/facebook/appevents/p;->a:Lcom/facebook/appevents/j;

    .line 607
    .line 608
    invoke-virtual {v2, v6, v1}, Lcom/facebook/appevents/j;->f(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 609
    .line 610
    .line 611
    goto :goto_7

    .line 612
    :catchall_0
    move-exception v1

    .line 613
    :try_start_2
    invoke-static {v8, v1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    :cond_17
    :goto_7
    iget-object v1, v8, Lcom/facebook/q;->w:Lcom/facebook/login/widget/LoginButton$a;

    .line 617
    .line 618
    if-eqz v1, :cond_18

    .line 619
    .line 620
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 621
    .line 622
    .line 623
    goto :goto_9

    .line 624
    :catchall_1
    move-exception p1

    .line 625
    goto :goto_8

    .line 626
    :cond_18
    iget-object v1, v8, Lcom/facebook/q;->v:Landroid/view/View$OnClickListener;

    .line 627
    .line 628
    if-nez v1, :cond_19

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_19
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :goto_8
    invoke-static {v0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    :goto_9
    return-void

    .line 639
    :pswitch_12
    check-cast v8, Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 640
    .line 641
    invoke-static {v8, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_13
    check-cast v8, Lcom/anythink/debug/view/PlaceListFoldItemView;

    .line 646
    .line 647
    invoke-static {v8, p1}, Lcom/anythink/debug/view/PlaceListFoldItemView;->f(Lcom/anythink/debug/view/PlaceListFoldItemView;Landroid/view/View;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_14
    check-cast v8, Lcom/anythink/debug/view/PlaceGroupFoldItemView;

    .line 652
    .line 653
    invoke-static {v8, p1}, Lcom/anythink/debug/view/PlaceGroupFoldItemView;->f(Lcom/anythink/debug/view/PlaceGroupFoldItemView;Landroid/view/View;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_15
    check-cast v8, Lcom/anythink/debug/view/AdSourceInfoFoldItemView;

    .line 658
    .line 659
    invoke-static {v8, p1}, Lcom/anythink/debug/view/AdSourceInfoFoldItemView;->g(Lcom/anythink/debug/view/AdSourceInfoFoldItemView;Landroid/view/View;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_16
    check-cast v8, Lcom/anythink/debug/fragment/NetworkDebuggerFragment;

    .line 664
    .line 665
    invoke-static {v8, p1}, Lcom/anythink/debug/fragment/NetworkDebuggerFragment;->l(Lcom/anythink/debug/fragment/NetworkDebuggerFragment;Landroid/view/View;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_17
    check-cast v8, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;

    .line 670
    .line 671
    sget-object p1, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->E:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity$a;

    .line 672
    .line 673
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_18
    check-cast v8, Lbk/b;

    .line 678
    .line 679
    iget-object p1, v8, Lcom/uc/base/platform/ai/chat/loading/e;->v:Lcom/uc/base/platform/ai/chat/loading/g;

    .line 680
    .line 681
    if-eqz p1, :cond_1a

    .line 682
    .line 683
    move-object v6, p1

    .line 684
    goto :goto_a

    .line 685
    :cond_1a
    const-string p1, "store"

    .line 686
    .line 687
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :goto_a
    sget-object p1, Lbk/c$a;->a:Lbk/c$a;

    .line 691
    .line 692
    invoke-virtual {v6, p1}, Lcom/uc/base/platform/ai/chat/loading/g;->k(Llq/a;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_19
    check-cast v8, Lb80/s;

    .line 697
    .line 698
    sget p1, Lb80/s;->H:I

    .line 699
    .line 700
    invoke-virtual {v8}, Lb80/s;->b()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_1a
    check-cast v8, Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter$NormalViewHolder;

    .line 705
    .line 706
    sget p1, Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter$NormalViewHolder;->x:I

    .line 707
    .line 708
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    const/4 v0, -0x1

    .line 713
    if-ne p1, v0, :cond_1b

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_1b
    iget-object p1, v8, Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter$NormalViewHolder;->w:Lva0/c$a;

    .line 717
    .line 718
    if-eqz p1, :cond_1c

    .line 719
    .line 720
    iget-object v0, v8, Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter$NormalViewHolder;->v:Lkotlin/jvm/functions/Function1;

    .line 721
    .line 722
    if-eqz v0, :cond_1c

    .line 723
    .line 724
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    :cond_1c
    :goto_b
    return-void

    .line 728
    :pswitch_1b
    check-cast v8, La20/h;

    .line 729
    .line 730
    iget-object p1, v8, La20/h;->D:Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;

    .line 731
    .line 732
    if-eqz p1, :cond_1d

    .line 733
    .line 734
    iget v0, p1, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->n:I

    .line 735
    .line 736
    iget p1, p1, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->u:I

    .line 737
    .line 738
    sub-int/2addr v0, p1

    .line 739
    goto :goto_c

    .line 740
    :cond_1d
    move v0, v3

    .line 741
    :goto_c
    iget-object p1, v8, La20/h;->z:Lcom/uc/browser/core/homepage/content/HomepageContentWidget;

    .line 742
    .line 743
    iget-object p1, p1, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->x:Lcom/uc/base_feed/NestedScrollViewCompat;

    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 749
    .line 750
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 751
    .line 752
    .line 753
    iget-object v2, p1, Lcom/uc/base_feed/NestedScrollViewCompat;->C:Landroid/animation/ValueAnimator;

    .line 754
    .line 755
    const-string v6, "interpolator"

    .line 756
    .line 757
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    if-nez v6, :cond_1e

    .line 765
    .line 766
    goto :goto_d

    .line 767
    :cond_1e
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    sub-int/2addr v6, v7

    .line 780
    add-int/2addr v6, v0

    .line 781
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-lt v0, v6, :cond_1f

    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_1f
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    if-eqz v7, :cond_20

    .line 793
    .line 794
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 795
    .line 796
    .line 797
    :cond_20
    const-wide/16 v7, 0x12c

    .line 798
    .line 799
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 809
    .line 810
    .line 811
    new-instance v1, Lhu/n;

    .line 812
    .line 813
    invoke-direct {v1, v0, v6, p1, v3}, Lhu/n;-><init>(IILcom/uc/base_feed/NestedScrollViewCompat;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 817
    .line 818
    .line 819
    iput v0, p1, Lcom/uc/base_feed/NestedScrollViewCompat;->D:I

    .line 820
    .line 821
    invoke-virtual {p1, v4, v5}, Lcom/uc/base_feed/NestedScrollViewCompat;->startNestedScroll(II)Z

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 825
    .line 826
    .line 827
    :goto_d
    invoke-static {v5}, Lcom/uc/browser/core/homepage/h;->e(I)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_1c
    check-cast v8, Lcom/uc/browser/core/homepage/homepagewidget/SecurityWidget;

    .line 832
    .line 833
    sget p1, Lcom/uc/browser/core/homepage/homepagewidget/SecurityWidget;->C:I

    .line 834
    .line 835
    iget-object p1, v8, Lc10/b;->n:Lyl0/n$b;

    .line 836
    .line 837
    sget v0, Lcom/uc/browser/core/homepage/i;->e:I

    .line 838
    .line 839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    const/4 v1, 0x6

    .line 843
    invoke-static {p1, v0, v6, v1}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 844
    .line 845
    .line 846
    new-instance p1, Ljava/util/HashMap;

    .line 847
    .line 848
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 849
    .line 850
    .line 851
    const-string v0, "EnableAdBlock"

    .line 852
    .line 853
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const-string v1, "adb_switch"

    .line 858
    .line 859
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    const-string v0, "ev_ct"

    .line 863
    .line 864
    const-string v1, "ucdrive"

    .line 865
    .line 866
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    const-string v0, "state_type"

    .line 870
    .line 871
    const-string v1, "1"

    .line 872
    .line 873
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    const-string v0, "security"

    .line 877
    .line 878
    const-string v1, "homepage_security_card_click"

    .line 879
    .line 880
    const-string v2, "card"

    .line 881
    .line 882
    invoke-static {v2, v0, v1, p1}, Lcom/uc/browser/statis/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    nop

    .line 887
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

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    :array_0
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    :array_1
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data
.end method
