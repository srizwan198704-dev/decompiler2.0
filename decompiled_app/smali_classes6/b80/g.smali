.class public final synthetic Lb80/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb80/g;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lb80/g;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb80/g;->v:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lb80/g;->n:I

    .line 2
    .line 3
    const-string v1, "apollo_icon_more"

    .line 4
    .line 5
    const-string v2, "entrance"

    .line 6
    .line 7
    const-string v3, "more"

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "this$0"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, p0, Lb80/g;->v:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, p0, Lb80/g;->u:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v11, Ln00/h;

    .line 24
    .line 25
    check-cast v10, Lcom/uc/framework/core/i;

    .line 26
    .line 27
    sget p1, Ln00/h;->G:I

    .line 28
    .line 29
    const/16 p1, 0x743

    .line 30
    .line 31
    invoke-virtual {v10, p1}, Lcom/uc/framework/core/i;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11}, Lxy/g;->h()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lsv/d;->b()Ln00/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "security_board_set_click"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/uc/browser/statis/a;->a(Ln00/g;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "security"

    .line 48
    .line 49
    invoke-static {v1, v0, p1}, Lcom/uc/browser/statis/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast v11, Lme0/c;

    .line 54
    .line 55
    check-cast v10, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;

    .line 56
    .line 57
    sget p1, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;->D:I

    .line 58
    .line 59
    iget-boolean p1, v11, Lme0/c;->d:Z

    .line 60
    .line 61
    xor-int/2addr p1, v9

    .line 62
    iput-boolean p1, v11, Lme0/c;->d:Z

    .line 63
    .line 64
    invoke-virtual {v10, v11}, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;->a(Lme0/c;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast v11, Lmc0/j;

    .line 69
    .line 70
    check-cast v10, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, v11, Lmc0/j;->n:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lsl0/b;

    .line 78
    .line 79
    invoke-direct {p1}, Lsl0/b;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v10, p1, Lsl0/b;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, Landroid/os/Message;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x468

    .line 90
    .line 91
    iput v1, v0, Landroid/os/Message;->what:I

    .line 92
    .line 93
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Lju/r;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string p1, "member"

    .line 103
    .line 104
    invoke-static {p1}, Lmc0/j;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    check-cast v11, Lcom/inmobi/media/D8;

    .line 109
    .line 110
    check-cast v10, Lcom/inmobi/media/d8;

    .line 111
    .line 112
    invoke-static {v11, v10, p1}, Lcom/inmobi/media/D8;->a(Lcom/inmobi/media/D8;Lcom/inmobi/media/d8;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    check-cast v11, Lcom/uc/udrive/business/homepage/ui/card/member/AbsMemberCard;

    .line 117
    .line 118
    check-cast v10, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 119
    .line 120
    iget-object p1, v11, Lcom/uc/udrive/business/homepage/ui/card/member/AbsMemberCard;->u:Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 121
    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->isLogoutUser()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ne p1, v9, :cond_0

    .line 135
    .line 136
    invoke-virtual {v10}, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->h()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    sget p1, Ljw0/b;->T:I

    .line 141
    .line 142
    const-string v0, "homepage"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lnw0/a;->c(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-void

    .line 148
    :pswitch_4
    check-cast v11, Lcom/uc/base_feed/pager/TabLayoutAdapter;

    .line 149
    .line 150
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151
    .line 152
    iget-object p1, v11, Lcom/uc/base_feed/pager/TabLayoutAdapter;->w:Liu/c;

    .line 153
    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    iget v0, v11, Lcom/uc/base_feed/pager/TabLayoutAdapter;->v:I

    .line 157
    .line 158
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/uc/base_feed/pager/TabViewHolder;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lcom/uc/base_feed/pager/TabViewHolder;

    .line 169
    .line 170
    iget-object v2, v2, Lcom/uc/base_feed/pager/TabViewHolder;->u:Liu/a;

    .line 171
    .line 172
    iget-object v2, v2, Liu/a;->n:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p1, v0, v1, v2}, Liu/c;->n(IILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    return-void

    .line 178
    :pswitch_5
    check-cast v11, Ls40/b$b;

    .line 179
    .line 180
    check-cast v10, Ljava/lang/String;

    .line 181
    .line 182
    sget-object p1, Li40/n;->a:Li40/n;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Li40/n;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lwm0/c;->e()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/16 v0, 0x450

    .line 202
    .line 203
    invoke-virtual {p1, v0, v7, v5}, Lcom/uc/framework/core/a;->sendMessage(III)Z

    .line 204
    .line 205
    .line 206
    new-instance p1, Ls40/b;

    .line 207
    .line 208
    sget-object v0, Ls40/b$c;->n:Ls40/b$c;

    .line 209
    .line 210
    invoke-direct {p1, v11, v0, v10}, Ls40/b;-><init>(Ls40/b$b;Ls40/b$c;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Ls40/b$a$c;->a:Ls40/b$a$c;

    .line 214
    .line 215
    invoke-static {p1, v0}, Ls40/b;->a(Ls40/b;Ls40/b$a;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_6
    check-cast v11, Lgq/j;

    .line 220
    .line 221
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 222
    .line 223
    iget-object p1, v11, Lgq/j;->u:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    check-cast v10, Lgq/a;

    .line 226
    .line 227
    iget-object v0, v10, Lgq/a;->u:Lgq/q;

    .line 228
    .line 229
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_7
    check-cast v11, Lcom/uc/base/platform/ai/chat/input/upload/SugAdapter;

    .line 234
    .line 235
    check-cast v10, Lnp/p;

    .line 236
    .line 237
    iget-object p1, v11, Lcom/uc/base/platform/ai/chat/input/upload/SugAdapter;->v:Lcom/uc/base/platform/ai/chat/input/i;

    .line 238
    .line 239
    if-eqz p1, :cond_3

    .line 240
    .line 241
    const-string v0, "item"

    .line 242
    .line 243
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/i;->a:Lcom/uc/base/platform/ai/chat/input/g;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 249
    .line 250
    if-nez p1, :cond_2

    .line 251
    .line 252
    const-string p1, "store"

    .line 253
    .line 254
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_2
    move-object v8, p1

    .line 259
    :goto_1
    new-instance p1, Lcom/uc/base/platform/ai/chat/input/b1$k;

    .line 260
    .line 261
    iget-object v0, v10, Lnp/p;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {p1, v0}, Lcom/uc/base/platform/ai/chat/input/b1$k;-><init>(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, p1}, Lcom/uc/base/platform/ai/chat/input/r0;->l(Llq/a;)V

    .line 267
    .line 268
    .line 269
    :cond_3
    return-void

    .line 270
    :pswitch_8
    check-cast v11, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;

    .line 271
    .line 272
    check-cast v10, Ljava/lang/String;

    .line 273
    .line 274
    iget-object p1, v11, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->J:Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;

    .line 275
    .line 276
    sget-object v0, Lh40/c$b;->x:Lh40/c$b;

    .line 277
    .line 278
    iget-object p1, p1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->z:Lh40/e;

    .line 279
    .line 280
    if-eqz p1, :cond_4

    .line 281
    .line 282
    invoke-interface {p1, v0}, Lh40/e;->a(Lh40/c$b;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    new-instance p1, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;

    .line 286
    .line 287
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Lcom/uc/browser/download/dialog/adapter/c;

    .line 294
    .line 295
    invoke-direct {v1, v11}, Lcom/uc/browser/download/dialog/adapter/c;-><init>(Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p1, v0, v10, v1}, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Li40/o;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_9
    check-cast v11, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;

    .line 306
    .line 307
    check-cast v10, Lg40/d;

    .line 308
    .line 309
    iget-object p1, v11, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->u:Lh40/p;

    .line 310
    .line 311
    iget-boolean v0, p1, Lh40/l;->b:Z

    .line 312
    .line 313
    xor-int/2addr v0, v9

    .line 314
    invoke-interface {v10, p1, v0}, Lg40/d;->a(Lh40/p;Z)V

    .line 315
    .line 316
    .line 317
    iget-object p1, v11, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->x:Landroid/widget/ImageView;

    .line 318
    .line 319
    iget-object v0, v11, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->u:Lh40/p;

    .line 320
    .line 321
    invoke-virtual {v0}, Lh40/l;->a()Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_a
    check-cast v11, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$VH;

    .line 330
    .line 331
    check-cast v10, Lg40/a;

    .line 332
    .line 333
    iget-object p1, v11, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$VH;->u:Lh40/j;

    .line 334
    .line 335
    iget-boolean v0, p1, Lh40/l;->b:Z

    .line 336
    .line 337
    xor-int/2addr v0, v9

    .line 338
    invoke-interface {v10, p1, v0}, Lg40/a;->e(Lh40/j;Z)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_b
    check-cast v11, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;

    .line 343
    .line 344
    check-cast v10, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 345
    .line 346
    sget p1, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->N:I

    .line 347
    .line 348
    const-string p1, "download"

    .line 349
    .line 350
    invoke-virtual {v11, p1}, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->y(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lrd0/c;->d()Lrd0/c;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v1, v10, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v2, v11, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->L:Lcom/uc/browser/offline/sniffer/a$a;

    .line 360
    .line 361
    iget-object v3, v11, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->H:Ljava/util/Map;

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2, v3}, Lrd0/c;->k(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v10, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v1, v11, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->H:Ljava/util/Map;

    .line 369
    .line 370
    invoke-static {p1, p1, v0, v1, v10}, Lae0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_c
    check-cast v11, Lf10/j;

    .line 375
    .line 376
    check-cast v10, Lyl0/o;

    .line 377
    .line 378
    iget-object p1, v11, Lf10/j;->u:Lf10/b;

    .line 379
    .line 380
    if-eqz p1, :cond_5

    .line 381
    .line 382
    iget-object p1, p1, Lf10/b;->d:Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_5
    move-object p1, v8

    .line 386
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-nez p1, :cond_6

    .line 391
    .line 392
    new-instance p1, Lsl0/b;

    .line 393
    .line 394
    invoke-direct {p1}, Lsl0/b;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v0, v11, Lf10/j;->u:Lf10/b;

    .line 398
    .line 399
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Lf10/b;->d:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v0, p1, Lsl0/b;->a:Ljava/lang/String;

    .line 405
    .line 406
    sget-object v0, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {p1}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    sget v0, Lcom/uc/browser/core/homepage/i;->d:I

    .line 416
    .line 417
    invoke-interface {v10, v0, p1, v8}, Lyl0/o;->a(ILyl0/n$d;Lyl0/n$d;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, v11, Lf10/j;->u:Lf10/b;

    .line 421
    .line 422
    new-instance v4, Ljava/util/HashMap;

    .line 423
    .line 424
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-static {v4, p1}, Lcom/uc/browser/core/homepage/h;->a(Ljava/util/HashMap;Lf10/b;)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 431
    .line 432
    const-string v3, "anim_doodle_click"

    .line 433
    .line 434
    const/4 v5, 0x1

    .line 435
    const-string v1, "anim"

    .line 436
    .line 437
    const-string v2, "doodle"

    .line 438
    .line 439
    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 440
    .line 441
    .line 442
    :cond_6
    return-void

    .line 443
    :pswitch_d
    check-cast v11, Lcom/uc/browser/devconfig/videocheck/UAAdapter$UAViewHolder;

    .line 444
    .line 445
    check-cast v10, Lcom/uc/browser/devconfig/videocheck/UAAdapter;

    .line 446
    .line 447
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-eq p1, v4, :cond_7

    .line 452
    .line 453
    iput p1, v10, Lcom/uc/browser/devconfig/videocheck/UAAdapter;->v:I

    .line 454
    .line 455
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 456
    .line 457
    .line 458
    iget-object v0, v10, Lcom/uc/browser/devconfig/videocheck/UAAdapter;->u:Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    iget-object v1, v10, Lcom/uc/browser/devconfig/videocheck/UAAdapter;->n:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_7
    return-void

    .line 470
    :pswitch_e
    check-cast v11, Le10/i$b;

    .line 471
    .line 472
    check-cast v10, Lyl0/o;

    .line 473
    .line 474
    iget-object p1, v11, Le10/i$b;->u:Le10/d;

    .line 475
    .line 476
    sget-object v0, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {p1}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iget v0, v11, Le10/i$b;->v:I

    .line 486
    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v1, "arg1"

    .line 492
    .line 493
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    sget v0, Le10/i;->G:I

    .line 497
    .line 498
    invoke-interface {v10, v0, p1, v8}, Lyl0/o;->a(ILyl0/n$d;Lyl0/n$d;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_f
    check-cast v11, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;

    .line 503
    .line 504
    check-cast v10, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 505
    .line 506
    iget-object v0, v11, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;->v:Lcv0/i;

    .line 507
    .line 508
    if-eqz v0, :cond_8

    .line 509
    .line 510
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, p1, v10}, Lcv0/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    :cond_8
    return-void

    .line 517
    :pswitch_10
    check-cast v11, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;

    .line 518
    .line 519
    check-cast v10, Lcom/uc/browser/offline/ui/view/a;

    .line 520
    .line 521
    iget-object p1, v11, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->u:Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;

    .line 522
    .line 523
    if-eqz p1, :cond_9

    .line 524
    .line 525
    invoke-virtual {p1}, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;->g()Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-eqz p1, :cond_9

    .line 530
    .line 531
    iget-object p1, v11, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->u:Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;

    .line 532
    .line 533
    iget-boolean v0, p1, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;->a:Z

    .line 534
    .line 535
    xor-int/2addr v0, v9

    .line 536
    invoke-interface {v10, p1, v0}, Lcom/uc/browser/offline/ui/view/a;->d(Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;Z)V

    .line 537
    .line 538
    .line 539
    :cond_9
    return-void

    .line 540
    :pswitch_11
    check-cast v11, Lcom/uc/browser/media/player2/plugins/playspeed/a;

    .line 541
    .line 542
    check-cast v10, Lcom/uc/browser/media/player2/plugins/playspeed/h;

    .line 543
    .line 544
    sget p1, Lcom/uc/browser/media/player2/plugins/playspeed/ui/h;->w:I

    .line 545
    .line 546
    iget p1, v10, Lcom/uc/browser/media/player2/plugins/playspeed/h;->a:F

    .line 547
    .line 548
    check-cast v11, Lcom/uc/browser/media/player2/plugins/playspeed/b;

    .line 549
    .line 550
    invoke-virtual {v11}, Lcom/uc/browser/media/player2/plugins/playspeed/b;->n()F

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-virtual {v11}, Lcom/uc/browser/media/player2/plugins/playspeed/b;->m()F

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-static {p1, v0, v1}, Lkotlin/ranges/f;->coerceIn(FFF)F

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    invoke-static {p1}, Loy0/e;->O(F)Lcom/uc/browser/media/player2/plugins/playspeed/h;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {v11, p1, v9}, Lcom/uc/browser/media/player2/plugins/playspeed/b;->o(Lcom/uc/browser/media/player2/plugins/playspeed/h;Z)Z

    .line 567
    .line 568
    .line 569
    iget-object p1, v11, Lvb0/b;->n:Lvb0/c;

    .line 570
    .line 571
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {v11}, Lcom/uc/browser/media/player2/plugins/playspeed/b;->l()F

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {p1}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    const-string v1, "%.1f"

    .line 588
    .line 589
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const-string v1, "speed"

    .line 598
    .line 599
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const-string v0, "speed_bar"

    .line 603
    .line 604
    const-string v2, "speed_bar_set"

    .line 605
    .line 606
    invoke-static {v1, v0, v2, p1}, Lcom/uc/business/udrive/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 607
    .line 608
    .line 609
    iget-object p1, v11, Lcom/uc/browser/media/player2/plugins/playspeed/b;->F:Lkotlinx/coroutines/flow/u2;

    .line 610
    .line 611
    sget-object v0, Lcom/uc/browser/media/player2/plugins/playspeed/g;->v:Lcom/uc/browser/media/player2/plugins/playspeed/g;

    .line 612
    .line 613
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/u2;->j(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_12
    check-cast v11, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;

    .line 618
    .line 619
    check-cast v10, Lzj/c;

    .line 620
    .line 621
    sget p1, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->I:I

    .line 622
    .line 623
    sget-object p1, Lcom/uc/application/chat/cueme/chatlist/utils/f;->a:Lcom/uc/application/chat/cueme/chatlist/utils/f;

    .line 624
    .line 625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    sget-object p1, Lcom/uc/application/chat/cueme/chatlist/utils/f;->b:Lcom/uc/application/chat/cueme/chatlist/utils/d;

    .line 629
    .line 630
    iget-object v0, v11, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->x:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 631
    .line 632
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;->y:Lnp/c;

    .line 633
    .line 634
    iget-object v1, v1, Lnp/c;->c:Ljava/lang/String;

    .line 635
    .line 636
    const-string v2, ""

    .line 637
    .line 638
    invoke-virtual {p1, v1, v2}, Lcom/uc/application/chat/cueme/chatlist/utils/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    sget-object p1, Lxj/c;->a:Lxj/c;

    .line 642
    .line 643
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;->y:Lnp/c;

    .line 644
    .line 645
    iget-object v0, v0, Lnp/c;->c:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v1, v10, Ltp/b;->b:Ljq/l;

    .line 648
    .line 649
    if-eqz v1, :cond_a

    .line 650
    .line 651
    iget-object v1, v1, Ljq/l;->g:Ljq/k;

    .line 652
    .line 653
    if-eqz v1, :cond_a

    .line 654
    .line 655
    iget-object v1, v1, Ljq/k;->b:Ljava/lang/Integer;

    .line 656
    .line 657
    if-eqz v1, :cond_a

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    const-string/jumbo p1, "url"

    .line 667
    .line 668
    .line 669
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, Lxj/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-static {p1}, Lkotlin/collections/r0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    const-string p1, "banlevel"

    .line 681
    .line 682
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-interface {v10, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    sget-object v6, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 690
    .line 691
    const-string v9, "favlevelban_click"

    .line 692
    .line 693
    const/4 v11, 0x1

    .line 694
    const-string v7, "favlevelban"

    .line 695
    .line 696
    const-string v8, "favlevelban"

    .line 697
    .line 698
    invoke-virtual/range {v6 .. v11}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_13
    check-cast v11, Lf;

    .line 703
    .line 704
    check-cast v10, Lcom/secmtp/sdk/debug/view/FoldItemView;

    .line 705
    .line 706
    sget v0, Lcom/secmtp/sdk/debug/view/FoldItemView;->w:I

    .line 707
    .line 708
    const-string v0, "$clickListener"

    .line 709
    .line 710
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v10, Lcom/secmtp/sdk/debug/view/FoldItemView;->v:Lcom/secmtp/sdk/debug/bean/i0;

    .line 717
    .line 718
    invoke-virtual {v11, p1, v0}, Lf;->p(Landroid/view/View;Lcom/secmtp/sdk/debug/bean/i0;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_14
    check-cast v11, Lcom/secmtp/sdk/debug/fragment/e;

    .line 723
    .line 724
    check-cast v10, Lcom/secmtp/sdk/debug/view/DebuggerModeSwitchFoldItemView;

    .line 725
    .line 726
    sget p1, Lcom/secmtp/sdk/debug/view/DebuggerModeSwitchFoldItemView;->A:I

    .line 727
    .line 728
    const-string p1, "$callback"

    .line 729
    .line 730
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-object p1, v10, Lcom/secmtp/sdk/debug/view/DebuggerModeSwitchFoldItemView;->y:Landroid/widget/CheckBox;

    .line 737
    .line 738
    if-eqz p1, :cond_b

    .line 739
    .line 740
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    :cond_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    invoke-virtual {v11, p1}, Lcom/secmtp/sdk/debug/fragment/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_15
    check-cast v11, Lcom/secmtp/sdk/debug/adapter/d;

    .line 753
    .line 754
    check-cast v10, Lcom/secmtp/sdk/debug/bean/x$a;

    .line 755
    .line 756
    sget p1, Lcom/secmtp/sdk/debug/adapter/d;->w:I

    .line 757
    .line 758
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const-string p1, "$data"

    .line 762
    .line 763
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget-object p1, v11, Lcom/secmtp/sdk/debug/adapter/d;->v:Lkotlin/jvm/functions/Function1;

    .line 767
    .line 768
    if-eqz p1, :cond_c

    .line 769
    .line 770
    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    :cond_c
    return-void

    .line 774
    :pswitch_16
    check-cast v11, Lcom/anythink/debug/view/listener/FoldItemViewClickListener;

    .line 775
    .line 776
    check-cast v10, Lcom/anythink/debug/view/FoldItemView;

    .line 777
    .line 778
    invoke-static {v11, v10, p1}, Lcom/anythink/debug/view/FoldItemView;->d(Lcom/anythink/debug/view/listener/FoldItemViewClickListener;Lcom/anythink/debug/view/FoldItemView;Landroid/view/View;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_17
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 783
    .line 784
    check-cast v10, Lcom/anythink/debug/view/DebuggerModeSwitchFoldItemView;

    .line 785
    .line 786
    invoke-static {v11, v10, p1}, Lcom/anythink/debug/view/DebuggerModeSwitchFoldItemView;->f(Lkotlin/jvm/functions/Function1;Lcom/anythink/debug/view/DebuggerModeSwitchFoldItemView;Landroid/view/View;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_18
    check-cast v11, Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;

    .line 791
    .line 792
    check-cast v10, Lcom/anythink/debug/bean/DebugPopWindowData$PlaceGroupData;

    .line 793
    .line 794
    invoke-static {v11, v10, p1}, Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;->b(Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;Lcom/anythink/debug/bean/DebugPopWindowData$PlaceGroupData;Landroid/view/View;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_19
    check-cast v11, Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;

    .line 799
    .line 800
    check-cast v10, Lbb0/d;

    .line 801
    .line 802
    iget-boolean p1, v11, Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;->J:Z

    .line 803
    .line 804
    if-eqz p1, :cond_d

    .line 805
    .line 806
    sget-object p1, Lia0/d;->d:Lia0/d;

    .line 807
    .line 808
    const-string v0, "pla"

    .line 809
    .line 810
    invoke-virtual {p1, v0}, Lia0/c;->a(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto :goto_3

    .line 814
    :cond_d
    sget-object p1, Lia0/d;->d:Lia0/d;

    .line 815
    .line 816
    const-string v0, "plp"

    .line 817
    .line 818
    invoke-virtual {p1, v0}, Lia0/c;->a(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :goto_3
    iget-boolean p1, v11, Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;->J:Z

    .line 822
    .line 823
    iget-object v0, v10, Lvb0/b;->n:Lvb0/c;

    .line 824
    .line 825
    if-nez p1, :cond_e

    .line 826
    .line 827
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    if-eqz v1, :cond_f

    .line 832
    .line 833
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 834
    .line 835
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->start()V

    .line 836
    .line 837
    .line 838
    goto :goto_4

    .line 839
    :cond_e
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    if-eqz v1, :cond_f

    .line 844
    .line 845
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 846
    .line 847
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->pause()V

    .line 848
    .line 849
    .line 850
    :cond_f
    :goto_4
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-eqz v0, :cond_11

    .line 855
    .line 856
    invoke-static {v0}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-eqz p1, :cond_10

    .line 861
    .line 862
    const-string p1, "0"

    .line 863
    .line 864
    goto :goto_5

    .line 865
    :cond_10
    const-string p1, "1"

    .line 866
    .line 867
    :goto_5
    const-string v1, "click_type"

    .line 868
    .line 869
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    const-string p1, "btn"

    .line 873
    .line 874
    const-string v1, "apollo_play_btn"

    .line 875
    .line 876
    const-string v2, "play"

    .line 877
    .line 878
    invoke-static {v2, p1, v1, v0}, Lcom/uc/business/udrive/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 879
    .line 880
    .line 881
    :cond_11
    return-void

    .line 882
    :pswitch_1a
    check-cast v11, Lb80/h;

    .line 883
    .line 884
    check-cast v10, Lq80/b;

    .line 885
    .line 886
    iget-object p1, v11, Lb80/h;->u:Lb80/a;

    .line 887
    .line 888
    check-cast p1, Lb80/p;

    .line 889
    .line 890
    iget-object p1, p1, Lb80/p;->G:Lb80/s;

    .line 891
    .line 892
    invoke-virtual {p1}, Lb80/s;->c()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    new-instance p1, Ljava/util/HashMap;

    .line 899
    .line 900
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 901
    .line 902
    .line 903
    const-string v0, "screen"

    .line 904
    .line 905
    const-string v4, "mini-srn"

    .line 906
    .line 907
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    iget-object v0, v10, Lvb0/b;->n:Lvb0/c;

    .line 911
    .line 912
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v3, v2, v1, v0, p1}, Lcom/uc/business/udrive/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb0/c;Ljava/util/HashMap;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_1b
    check-cast v11, Lb80/k;

    .line 921
    .line 922
    check-cast v10, La90/a;

    .line 923
    .line 924
    iget-object p1, v11, Lb80/k;->n:Lb80/n;

    .line 925
    .line 926
    check-cast v10, La90/n;

    .line 927
    .line 928
    invoke-virtual {v10}, La90/n;->p()Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    const/16 v1, 0x16b

    .line 933
    .line 934
    const-string v2, "player_resolution.png"

    .line 935
    .line 936
    const/16 v3, 0x26

    .line 937
    .line 938
    const-string v5, "mQualityPlugin"

    .line 939
    .line 940
    const-string v6, "getContext(...)"

    .line 941
    .line 942
    if-eqz v0, :cond_1a

    .line 943
    .line 944
    iget-object p1, p1, Lb80/n;->F:Lb80/s;

    .line 945
    .line 946
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    new-instance v6, Ll70/p;

    .line 954
    .line 955
    new-instance v10, Lf;

    .line 956
    .line 957
    const/16 v11, 0x8

    .line 958
    .line 959
    invoke-direct {v10, p1, v11}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    invoke-direct {v6, v0, v10}, Ll70/p;-><init>(Landroid/content/Context;Ll70/o;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v6, v3, v0, v1}, Ll70/p;->d(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    iget-object v0, p1, Lb80/s;->C:La90/n;

    .line 977
    .line 978
    if-nez v0, :cond_12

    .line 979
    .line 980
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    move-object v0, v8

    .line 984
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    new-instance v1, Ljava/util/ArrayList;

    .line 988
    .line 989
    iget-object v0, v0, La90/n;->x:Ljava/util/LinkedHashMap;

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 996
    .line 997
    .line 998
    new-instance v0, La90/c;

    .line 999
    .line 1000
    invoke-direct {v0, v9}, La90/c;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, p1, Lb80/s;->C:La90/n;

    .line 1007
    .line 1008
    if-nez v0, :cond_13

    .line 1009
    .line 1010
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    move-object v0, v8

    .line 1014
    :cond_13
    invoke-virtual {v0}, La90/n;->m()Lcom/uc/browser/media2/player/config/a$e;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    move v3, v7

    .line 1026
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v10

    .line 1030
    if-eqz v10, :cond_15

    .line 1031
    .line 1032
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v10

    .line 1036
    check-cast v10, La90/o;

    .line 1037
    .line 1038
    iget-object v10, v10, La90/o;->a:Lcom/uc/browser/media2/player/config/a$e;

    .line 1039
    .line 1040
    if-ne v10, v0, :cond_14

    .line 1041
    .line 1042
    move v4, v3

    .line 1043
    goto :goto_7

    .line 1044
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 1045
    .line 1046
    goto :goto_6

    .line 1047
    :cond_15
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-ge v7, v0, :cond_18

    .line 1052
    .line 1053
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    sget v2, Lt0/g;->player_menu_cloudrive_right:I

    .line 1062
    .line 1063
    invoke-virtual {v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    sget v2, Lt0/f;->player_menu_title:I

    .line 1068
    .line 1069
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    check-cast v2, Landroid/widget/TextView;

    .line 1074
    .line 1075
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    .line 1085
    .line 1086
    if-ne v7, v4, :cond_16

    .line 1087
    .line 1088
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    sget v10, Lt0/c;->player_menu_multichoice_radiobtn:I

    .line 1093
    .line 1094
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1102
    .line 1103
    .line 1104
    :cond_16
    sget v2, Lt0/f;->player_menu_clouddrive_right:I

    .line 1105
    .line 1106
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    check-cast v2, Landroid/widget/TextView;

    .line 1111
    .line 1112
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    instance-of v3, v3, La90/o;

    .line 1117
    .line 1118
    if-eqz v3, :cond_17

    .line 1119
    .line 1120
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    check-cast v3, La90/o;

    .line 1125
    .line 1126
    iget-boolean v3, v3, La90/o;->b:Z

    .line 1127
    .line 1128
    if-nez v3, :cond_17

    .line 1129
    .line 1130
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1131
    .line 1132
    .line 1133
    :cond_17
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v2, Ll70/g;

    .line 1141
    .line 1142
    invoke-direct {v2, v6}, Ll70/g;-><init>(Ll70/p;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v2, v6, Ll70/p;->u:Landroid/widget/LinearLayout;

    .line 1149
    .line 1150
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1151
    .line 1152
    .line 1153
    add-int/lit8 v7, v7, 0x1

    .line 1154
    .line 1155
    goto :goto_7

    .line 1156
    :cond_18
    invoke-virtual {p1, v6}, Lb80/s;->d(Ll70/p;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object p1, p1, Lb80/s;->C:La90/n;

    .line 1160
    .line 1161
    if-nez p1, :cond_19

    .line 1162
    .line 1163
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_8

    .line 1167
    :cond_19
    move-object v8, p1

    .line 1168
    :goto_8
    iget-object p1, v8, Lvb0/b;->n:Lvb0/c;

    .line 1169
    .line 1170
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p1

    .line 1174
    invoke-static {p1}, Lcom/uc/business/udrive/k;->h(Lyb0/c;)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_c

    .line 1178
    .line 1179
    :cond_1a
    iget-object p1, p1, Lb80/n;->F:Lb80/s;

    .line 1180
    .line 1181
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v6, Ll70/p;

    .line 1189
    .line 1190
    new-instance v9, Lb80/r;

    .line 1191
    .line 1192
    invoke-direct {v9, p1}, Lb80/r;-><init>(Lb80/s;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-direct {v6, v0, v9}, Ll70/p;-><init>(Landroid/content/Context;Ll70/o;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-virtual {v6, v3, v0, v1}, Ll70/p;->d(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, p1, Lb80/s;->C:La90/n;

    .line 1210
    .line 1211
    if-nez v0, :cond_1b

    .line 1212
    .line 1213
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    move-object v0, v8

    .line 1217
    :cond_1b
    invoke-virtual {v0}, La90/n;->n()Ljava/util/ArrayList;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    const-string v1, "getSupportQualityList(...)"

    .line 1222
    .line 1223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v1, p1, Lb80/s;->C:La90/n;

    .line 1227
    .line 1228
    if-nez v1, :cond_1c

    .line 1229
    .line 1230
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    move-object v1, v8

    .line 1234
    :cond_1c
    invoke-virtual {v1}, La90/n;->m()Lcom/uc/browser/media2/player/config/a$e;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    if-eqz v3, :cond_1e

    .line 1247
    .line 1248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    check-cast v3, Lcom/uc/browser/media2/player/config/a$e;

    .line 1253
    .line 1254
    if-ne v3, v1, :cond_1d

    .line 1255
    .line 1256
    move v4, v7

    .line 1257
    goto :goto_a

    .line 1258
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 1259
    .line 1260
    goto :goto_9

    .line 1261
    :cond_1e
    :goto_a
    invoke-virtual {v6, v4, v0}, Ll70/p;->c(ILjava/util/ArrayList;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {p1, v6}, Lb80/s;->d(Ll70/p;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object p1, p1, Lb80/s;->C:La90/n;

    .line 1268
    .line 1269
    if-nez p1, :cond_1f

    .line 1270
    .line 1271
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_b

    .line 1275
    :cond_1f
    move-object v8, p1

    .line 1276
    :goto_b
    iget-object p1, v8, Lvb0/b;->n:Lvb0/c;

    .line 1277
    .line 1278
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 1279
    .line 1280
    .line 1281
    move-result-object p1

    .line 1282
    invoke-static {p1}, Lcom/uc/business/udrive/k;->h(Lyb0/c;)V

    .line 1283
    .line 1284
    .line 1285
    :goto_c
    return-void

    .line 1286
    :pswitch_1c
    check-cast v11, Lb80/h;

    .line 1287
    .line 1288
    check-cast v10, Lq80/b;

    .line 1289
    .line 1290
    iget-object p1, v11, Lb80/h;->u:Lb80/a;

    .line 1291
    .line 1292
    check-cast p1, Lb80/n;

    .line 1293
    .line 1294
    iget-object p1, p1, Lb80/n;->F:Lb80/s;

    .line 1295
    .line 1296
    invoke-virtual {p1}, Lb80/s;->c()V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    iget-object p1, v10, Lvb0/b;->n:Lvb0/c;

    .line 1303
    .line 1304
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p1

    .line 1308
    invoke-static {v3, v2, v1, p1, v8}, Lcom/uc/business/udrive/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb0/c;Ljava/util/HashMap;)V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    nop

    .line 1313
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
