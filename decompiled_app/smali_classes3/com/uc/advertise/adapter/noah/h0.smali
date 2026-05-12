.class public final synthetic Lcom/uc/advertise/adapter/noah/h0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/advertise/adapter/noah/h0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/uc/advertise/adapter/noah/h0;->n:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "_"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/AITypewriterTextChatViewHolder;

    .line 16
    .line 17
    iput-boolean v4, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/AITypewriterTextChatViewHolder;->z:Z

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;

    .line 25
    .line 26
    iget-object v0, v0, Lvb0/b;->n:Lvb0/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvb0/c;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "audio"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Landroid/media/AudioManager;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Landroid/media/AudioManager;

    .line 44
    .line 45
    :cond_0
    return-object v5

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;

    .line 49
    .line 50
    sget v1, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->J:I

    .line 51
    .line 52
    new-instance v1, Lcom/uc/udrive/framework/ui/widget/a;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/uc/udrive/framework/ui/BasePage;->x:Landroid/content/Context;

    .line 55
    .line 56
    const-string v3, "mBaseContext"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ln00/q;

    .line 62
    .line 63
    const/16 v4, 0x15

    .line 64
    .line 65
    invoke-direct {v3, v0, v4}, Ln00/q;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lcom/uc/udrive/framework/ui/widget/a;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_2
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lvm0/b;

    .line 76
    .line 77
    sget-object v0, Lcom/uc/framework/ui/widget/titlebar/VNetNuSendVipTipsManager;->n:Lcom/uc/framework/ui/widget/titlebar/VNetNuSendVipTipsManager;

    .line 78
    .line 79
    sget-object v0, Lcom/uc/framework/ui/widget/titlebar/VNetNuSendVipTipsManager;->n:Lcom/uc/framework/ui/widget/titlebar/VNetNuSendVipTipsManager;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :try_start_0
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 85
    .line 86
    sget-object v4, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 87
    .line 88
    const-string v5, "vpn_hint_ok"

    .line 89
    .line 90
    const-string v6, "click"

    .line 91
    .line 92
    const-string v7, "vpn_hint_ok_click"

    .line 93
    .line 94
    const-string v0, "ev_sub"

    .line 95
    .line 96
    const-string v2, "uc_activity"

    .line 97
    .line 98
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v9, 0x1

    .line 107
    invoke-virtual/range {v4 .. v9}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    sget-object v2, Lo41/r;->n:Lo41/r$a;

    .line 115
    .line 116
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 117
    .line 118
    .line 119
    :goto_0
    iget v0, v1, Lvm0/b;->a:I

    .line 120
    .line 121
    if-ne v0, v3, :cond_1

    .line 122
    .line 123
    iget-object v0, v1, Lvm0/b;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_1

    .line 130
    .line 131
    new-instance v0, Lsl0/b;

    .line 132
    .line 133
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lvm0/b;->b:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v1, 0x6e

    .line 141
    .line 142
    iput v1, v0, Lsl0/b;->j:I

    .line 143
    .line 144
    iput-boolean v3, v0, Lsl0/b;->b:Z

    .line 145
    .line 146
    iput-boolean v3, v0, Lsl0/b;->d:Z

    .line 147
    .line 148
    new-instance v1, Landroid/os/Message;

    .line 149
    .line 150
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0x468

    .line 154
    .line 155
    iput v2, v1, Landroid/os/Message;->what:I

    .line 156
    .line 157
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Lju/r;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_3
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lkotlin/time/AbstractLongTimeSource;

    .line 172
    .line 173
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->b()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_4
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/content/Context;

    .line 185
    .line 186
    sget-object v1, Lrj0/e;->a:Lrj0/e;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/uc/vnet/util/e;->a(Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    const-string v0, "retry"

    .line 195
    .line 196
    invoke-static {v0}, Lcom/uc/business/vnet/util/k;->O(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    const-string v0, "toast"

    .line 201
    .line 202
    const-string v1, "vpn_disconnect_toast"

    .line 203
    .line 204
    const-string v2, ""

    .line 205
    .line 206
    const-string v3, "vpn_disconnect"

    .line 207
    .line 208
    invoke-static {v2, v3, v0, v1, v5}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 212
    .line 213
    sget-object v1, Lcom/uc/business/vnet/util/x;->F:Lcom/uc/business/vnet/util/x;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const-string v0, "source"

    .line 227
    .line 228
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "style"

    .line 232
    .line 233
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v1}, Lij0/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_5
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/uc/browser/shortcut/uninstall/UninstallQuestionnaireWindow;

    .line 245
    .line 246
    iget-object v1, v0, Lcom/uc/browser/shortcut/uninstall/UninstallQuestionnaireWindow;->n:Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter;

    .line 247
    .line 248
    if-eqz v1, :cond_3

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter;->h()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :cond_3
    if-eqz v5, :cond_4

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    :cond_4
    move v4, v3

    .line 263
    :cond_5
    xor-int/lit8 v1, v4, 0x1

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lcom/uc/browser/shortcut/uninstall/UninstallQuestionnaireWindow;->p0(Z)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_6
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;

    .line 274
    .line 275
    sget v1, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->J:I

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->dismiss()V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_7
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_8
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_9
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_a
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lkj0/a;

    .line 307
    .line 308
    sget-boolean v2, Lkj0/a;->C:Z

    .line 309
    .line 310
    if-nez v2, :cond_8

    .line 311
    .line 312
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v4, v0, Lkj0/a;->n:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v2, v4}, Lvx/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_6

    .line 323
    .line 324
    const-string v2, "success"

    .line 325
    .line 326
    iget-object v4, v0, Lkj0/a;->y:Ljava/lang/String;

    .line 327
    .line 328
    const-string v5, "1"

    .line 329
    .line 330
    invoke-static {v5, v2, v4}, Lcom/uc/business/vnet/util/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object v2, Lkj0/a;->A:Lkj0/a$a;

    .line 334
    .line 335
    iget-object v0, v0, Lkj0/a;->x:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lhq0/a;->b(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_7

    .line 345
    .line 346
    new-instance v2, Lcom/facebook/appevents/s;

    .line 347
    .line 348
    invoke-direct {v2, v0, v1}, Lcom/facebook/appevents/s;-><init>(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    invoke-static {v0, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_6
    const-string v1, "timeout"

    .line 357
    .line 358
    iget-object v0, v0, Lkj0/a;->y:Ljava/lang/String;

    .line 359
    .line 360
    const-string v2, "0"

    .line 361
    .line 362
    invoke-static {v2, v1, v0}, Lcom/uc/business/vnet/util/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_7
    :goto_2
    sput-boolean v3, Lkj0/a;->C:Z

    .line 366
    .line 367
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_b
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ljj0/b;

    .line 373
    .line 374
    sget v1, Ljj0/b;->A:I

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_c
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lcom/uc/udrive/business/homepage/ui/card/member/AbsMemberCard;

    .line 385
    .line 386
    sget v1, Lcom/uc/udrive/business/homepage/ui/card/member/AbsMemberCard;->v:I

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/card/member/AbsMemberCard;->b()Lcom/uc/udrive/business/homepage/ui/card/widget/ToMyFilesLayout;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_d
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lh81/f;

    .line 396
    .line 397
    iget-object v1, v0, Lh81/f;->k:[Lh81/e;

    .line 398
    .line 399
    invoke-static {v0, v1}, Lj81/n1;->e(Lh81/e;[Lh81/e;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_e
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lh51/v;

    .line 417
    .line 418
    invoke-interface {v0}, Lh51/v;->getClassifier()Lh51/d;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_f
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lf81/e;

    .line 426
    .line 427
    sget-object v1, Lh81/c$a;->a:Lh81/c$a;

    .line 428
    .line 429
    new-array v2, v4, [Lh81/e;

    .line 430
    .line 431
    new-instance v3, La;

    .line 432
    .line 433
    const/16 v4, 0x16

    .line 434
    .line 435
    invoke-direct {v3, v0, v4}, La;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    const-string v4, "kotlinx.serialization.Polymorphic"

    .line 439
    .line 440
    invoke-static {v4, v1, v2, v3}, Lh81/j;->c(Ljava/lang/String;Lh81/k;[Lh81/e;Lkotlin/jvm/functions/Function1;)Lh81/f;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v0, v0, Lf81/e;->a:Lkotlin/reflect/KClass;

    .line 445
    .line 446
    const-string v2, "<this>"

    .line 447
    .line 448
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v2, "context"

    .line 452
    .line 453
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Lh81/b;

    .line 457
    .line 458
    invoke-direct {v2, v1, v0}, Lh81/b;-><init>(Lh81/e;Lkotlin/reflect/KClass;)V

    .line 459
    .line 460
    .line 461
    return-object v2

    .line 462
    :pswitch_10
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Ldq/c;

    .line 465
    .line 466
    sget v2, Ldq/i;->z:I

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    check-cast v0, Lvq/a;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_11
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lcom/uc/udrive/business/group/GroupRecommendDialog;

    .line 482
    .line 483
    sget v1, Lcom/uc/udrive/business/group/GroupRecommendDialog;->A:I

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget v1, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;->y:I

    .line 490
    .line 491
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    sget v2, Lnu0/f;->udrive_group_recommend_dialog:I

    .line 496
    .line 497
    invoke-static {v0, v2, v5, v4, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;

    .line 502
    .line 503
    const-string v1, "inflate(...)"

    .line 504
    .line 505
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_12
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lcom/uc/udrive/business/group/GroupBusiness;

    .line 512
    .line 513
    invoke-static {v0}, Lcom/uc/udrive/business/group/GroupBusiness;->a(Lcom/uc/udrive/business/group/GroupBusiness;)Lcom/uc/udrive/business/group/MyGroupHome;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_13
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lcom/uc/kmp_movie_tv/k;

    .line 521
    .line 522
    iput-boolean v3, v0, Lcom/uc/kmp_movie_tv/k;->e:Z

    .line 523
    .line 524
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_14
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lcom/uc/browser/media/player2/plugins/toast/a;

    .line 530
    .line 531
    new-instance v1, Landroid/widget/FrameLayout;

    .line 532
    .line 533
    iget-object v0, v0, Lvb0/b;->n:Lvb0/c;

    .line 534
    .line 535
    invoke-virtual {v0}, Lvb0/c;->a()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 540
    .line 541
    .line 542
    return-object v1

    .line 543
    :pswitch_15
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;

    .line 546
    .line 547
    iget-object v0, v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;->a:Landroid/content/Context;

    .line 548
    .line 549
    instance-of v1, v0, Landroid/app/Activity;

    .line 550
    .line 551
    if-eqz v1, :cond_9

    .line 552
    .line 553
    move-object v5, v0

    .line 554
    check-cast v5, Landroid/app/Activity;

    .line 555
    .line 556
    :cond_9
    return-object v5

    .line 557
    :pswitch_16
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 560
    .line 561
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->a:Lnp/n;

    .line 562
    .line 563
    iget v0, v0, Lnp/n;->i:I

    .line 564
    .line 565
    sget v1, Lz71/i;->a:I

    .line 566
    .line 567
    new-instance v1, Lz71/h;

    .line 568
    .line 569
    invoke-direct {v1, v0, v4}, Lz71/h;-><init>(II)V

    .line 570
    .line 571
    .line 572
    return-object v1

    .line 573
    :pswitch_17
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 576
    .line 577
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->f:Lkotlinx/coroutines/e0;

    .line 578
    .line 579
    new-instance v2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/u;

    .line 580
    .line 581
    invoke-direct {v2, v0, v5}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/u;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;Lt41/a;)V

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x3

    .line 585
    invoke-static {v1, v5, v5, v2, v0}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 586
    .line 587
    .line 588
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_18
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lcom/uc/base/platform/ai/chat/content/w;

    .line 594
    .line 595
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/content/w;->n:Landroid/content/Context;

    .line 596
    .line 597
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/content/w;->u:Lnp/c;

    .line 598
    .line 599
    instance-of v3, v1, Landroid/app/Activity;

    .line 600
    .line 601
    if-eqz v3, :cond_a

    .line 602
    .line 603
    move-object v4, v1

    .line 604
    check-cast v4, Landroid/app/Activity;

    .line 605
    .line 606
    goto :goto_3

    .line 607
    :cond_a
    move-object v4, v5

    .line 608
    :goto_3
    iget-object v2, v2, Lnp/c;->i:Lnp/m;

    .line 609
    .line 610
    iget-boolean v6, v2, Lnp/m;->a:Z

    .line 611
    .line 612
    if-eqz v6, :cond_f

    .line 613
    .line 614
    if-eqz v3, :cond_b

    .line 615
    .line 616
    move-object v5, v1

    .line 617
    check-cast v5, Landroid/app/Activity;

    .line 618
    .line 619
    :cond_b
    if-nez v5, :cond_c

    .line 620
    .line 621
    goto :goto_4

    .line 622
    :cond_c
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-eqz v1, :cond_d

    .line 627
    .line 628
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-eqz v3, :cond_d

    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 639
    .line 640
    const/16 v3, 0x400

    .line 641
    .line 642
    and-int/2addr v1, v3

    .line 643
    if-ne v1, v3, :cond_d

    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_d
    :goto_4
    iget v1, v2, Lnp/m;->b:I

    .line 647
    .line 648
    if-lez v1, :cond_e

    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_e
    invoke-static {v4}, Lzq/c;->a(Landroid/content/Context;)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    :goto_5
    iput v1, v0, Lcom/uc/base/platform/ai/chat/content/w;->D:I

    .line 656
    .line 657
    :cond_f
    :goto_6
    sget-object v1, Lcq/d;->a:Lcq/d;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 663
    .line 664
    iget v2, v2, Lnp/m;->h:F

    .line 665
    .line 666
    invoke-virtual {v1, v2}, Lcq/d$a;->a(F)I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    iget v0, v0, Lcom/uc/base/platform/ai/chat/content/w;->D:I

    .line 671
    .line 672
    add-int/2addr v0, v1

    .line 673
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :pswitch_19
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lfy0/a;

    .line 681
    .line 682
    sget-object v1, Lcom/uc/advertise/business/r;->a:Lcom/uc/advertise/business/r;

    .line 683
    .line 684
    invoke-virtual {v0}, Lfy0/a;->run()V

    .line 685
    .line 686
    .line 687
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_1a
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lcom/uc/advertise/adapter/topon/m0;

    .line 693
    .line 694
    iget-object v1, v0, Lcom/uc/advertise/adapter/topon/m0;->C:Lyi/a;

    .line 695
    .line 696
    iget-object v3, v0, Lcom/uc/advertise/adapter/topon/m0;->B:Lcom/uc/advertise/h;

    .line 697
    .line 698
    iget-object v0, v0, Lcom/uc/advertise/adapter/topon/m0;->v:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 701
    .line 702
    .line 703
    move-result-wide v4

    .line 704
    new-instance v6, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-static {v6, v2, v4, v5}, Lcom/alibaba/appmonitor/sample/b;->w(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :pswitch_1b
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lcom/uc/advertise/adapter/topon/i0;

    .line 732
    .line 733
    iget-object v1, v0, Lcom/uc/advertise/adapter/topon/i0;->A:Lyi/a;

    .line 734
    .line 735
    iget-object v3, v0, Lcom/uc/advertise/adapter/topon/i0;->z:Lcom/uc/advertise/h;

    .line 736
    .line 737
    iget-object v0, v0, Lcom/uc/advertise/adapter/topon/i0;->u:Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 740
    .line 741
    .line 742
    move-result-wide v4

    .line 743
    new-instance v6, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-static {v6, v2, v4, v5}, Lcom/alibaba/appmonitor/sample/b;->w(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :pswitch_1c
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/h0;->u:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lcom/uc/advertise/adapter/noah/i0;

    .line 771
    .line 772
    iget-object v1, v0, Lcom/uc/advertise/adapter/noah/i0;->A:Lyi/a;

    .line 773
    .line 774
    iget-object v3, v0, Lcom/uc/advertise/adapter/noah/i0;->z:Lcom/uc/advertise/h;

    .line 775
    .line 776
    iget-object v0, v0, Lcom/uc/advertise/adapter/noah/i0;->u:Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 779
    .line 780
    .line 781
    move-result-wide v4

    .line 782
    new-instance v6, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-static {v6, v2, v4, v5}, Lcom/alibaba/appmonitor/sample/b;->w(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    return-object v0

    .line 807
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
