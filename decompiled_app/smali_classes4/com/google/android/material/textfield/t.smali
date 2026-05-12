.class public final Lcom/google/android/material/textfield/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/textfield/t;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/t;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/t;->n:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lcom/google/android/material/textfield/t;->u:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;

    .line 12
    .line 13
    iget-object p1, v4, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->u:Lvx/j;

    .line 14
    .line 15
    iget-object p1, p1, Lvx/j;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lwx/a;

    .line 22
    .line 23
    :try_start_0
    iget-object p2, p1, Lwx/a;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "openurl"

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p3}, Lcom/uc/browser/statis/a0;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object p1, p1, Lwx/a;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/uc/browser/statis/a0;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v4, p2}, Lcom/uc/framework/ActivityEx;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_1
    sget p1, Lgt/g;->b:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void

    .line 67
    :pswitch_0
    check-cast v4, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;

    .line 68
    .line 69
    iget-object p1, v4, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->v:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ls30/g;

    .line 76
    .line 77
    iput-object p1, v4, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->w:Ls30/g;

    .line 78
    .line 79
    new-instance p1, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance p3, Lp21/d;

    .line 86
    .line 87
    const/16 v0, 0x14

    .line 88
    .line 89
    invoke-direct {p3, v4, v0}, Lp21/d;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v4, p2, p3}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;-><init>(Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;Landroid/content/Context;Lu30/c;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lcom/uc/browser/devconfig/cdparams/a;

    .line 96
    .line 97
    invoke-direct {p2, v4, p1}, Lcom/uc/browser/devconfig/cdparams/a;-><init>(Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lu30/e;->g(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    check-cast v4, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;

    .line 111
    .line 112
    iget-object p1, v4, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->v:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    iget-object p2, v4, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->w:Lcj0/v;

    .line 121
    .line 122
    iget-object v0, v4, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->v:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p3, Lu30/e;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, Lkv/d1;

    .line 141
    .line 142
    invoke-direct {v3, p1, p2, v1}, Lkv/d1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p3, v0, v3}, Lu30/e;-><init>(Landroid/content/Context;Lu30/c;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lof0/v2;

    .line 149
    .line 150
    const/16 p2, 0x16

    .line 151
    .line 152
    invoke-direct {p1, p2, v4, p3}, Lof0/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v2}, Lu30/e;->g(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_2
    check-cast v4, Lcom/swof/u4_ui/home/ui/fragment/RecordTabFragment;

    .line 166
    .line 167
    iget-object p1, v4, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 168
    .line 169
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/swof/bean/RecordBean;

    .line 174
    .line 175
    if-eqz p1, :cond_1

    .line 176
    .line 177
    iget p2, p1, Lcom/swof/bean/RecordBean;->Y:I

    .line 178
    .line 179
    if-nez p2, :cond_1

    .line 180
    .line 181
    invoke-virtual {v4, p1}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->K(Lcom/swof/bean/FileBean;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    return-void

    .line 185
    :pswitch_3
    check-cast v4, Lq21/d;

    .line 186
    .line 187
    iget-object p1, v4, Lq21/d;->g:Lq21/e;

    .line 188
    .line 189
    if-eqz p1, :cond_2

    .line 190
    .line 191
    iget-object p2, v4, Lq21/d;->h:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lq21/c;

    .line 198
    .line 199
    invoke-interface {p1, p2}, Lq21/e;->u(Lq21/c;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    iget-object p1, v4, Lq21/d;->d:Landroid/widget/PopupWindow;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    check-cast v4, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    .line 209
    .line 210
    iget-object p1, v4, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->E:Loy/y;

    .line 211
    .line 212
    invoke-virtual {p1, p3}, Loy/y;->b1(I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_5
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljp0/a;

    .line 225
    .line 226
    check-cast v4, Lgp0/h;

    .line 227
    .line 228
    const/4 p3, 0x0

    .line 229
    iput-object p3, v4, Lgp0/h;->H:Ljava/lang/String;

    .line 230
    .line 231
    iget p3, v4, Lgp0/h;->I:I

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    const-string v5, "browsePath"

    .line 235
    .line 236
    if-eqz p3, :cond_7

    .line 237
    .line 238
    if-eq p3, v3, :cond_6

    .line 239
    .line 240
    if-eq p3, v0, :cond_5

    .line 241
    .line 242
    if-eq p3, v1, :cond_3

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_3
    iget-boolean p2, p1, Ljp0/a;->y:Z

    .line 246
    .line 247
    if-eqz p2, :cond_4

    .line 248
    .line 249
    iget-object p1, p1, Ljp0/a;->n:Ljava/lang/String;

    .line 250
    .line 251
    iput-object p1, v4, Lgp0/h;->F:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v4, p3}, Lgp0/h;->f(I)V

    .line 254
    .line 255
    .line 256
    iget-object p2, v4, Lgp0/h;->G:Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, v4, Lgp0/h;->B:Lgp0/i;

    .line 262
    .line 263
    iget-object p2, v4, Lgp0/h;->G:Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-virtual {p1, v2, p2}, Lgp0/i;->U0(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_4
    iget-object p2, v4, Lgp0/h;->G:Landroid/os/Bundle;

    .line 270
    .line 271
    iget-object p1, p1, Ljp0/a;->n:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, v4, Lgp0/h;->B:Lgp0/i;

    .line 277
    .line 278
    const/16 p2, 0x10

    .line 279
    .line 280
    iget-object p3, v4, Lgp0/h;->G:Landroid/os/Bundle;

    .line 281
    .line 282
    invoke-virtual {p1, p2, p3}, Lgp0/i;->U0(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    iget-object p1, p1, Ljp0/a;->n:Ljava/lang/String;

    .line 287
    .line 288
    new-instance p2, Lfa0/j;

    .line 289
    .line 290
    const/16 p3, 0x11

    .line 291
    .line 292
    invoke-direct {p2, p3, p0, p1}, Lfa0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object p2, v4, Lgp0/h;->B:Lgp0/i;

    .line 300
    .line 301
    const/16 p3, 0x12

    .line 302
    .line 303
    invoke-virtual {p2, p3, p1}, Lgp0/i;->U0(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_6
    iget-boolean p3, p1, Ljp0/a;->A:Z

    .line 308
    .line 309
    xor-int/2addr p3, v3

    .line 310
    iput-boolean p3, p1, Ljp0/a;->A:Z

    .line 311
    .line 312
    check-cast p2, Lhp0/q;

    .line 313
    .line 314
    iget-object p1, p2, Lhp0/q;->n:Lhp0/k;

    .line 315
    .line 316
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 317
    .line 318
    .line 319
    iget-object p1, v4, Lgp0/h;->C:Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 320
    .line 321
    if-eqz p1, :cond_9

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->k()V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_7
    iget-boolean p2, p1, Ljp0/a;->y:Z

    .line 328
    .line 329
    if-eqz p2, :cond_8

    .line 330
    .line 331
    iget-object p1, p1, Ljp0/a;->n:Ljava/lang/String;

    .line 332
    .line 333
    iput-object p1, v4, Lgp0/h;->F:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v4, p3}, Lgp0/h;->f(I)V

    .line 336
    .line 337
    .line 338
    iget-object p2, v4, Lgp0/h;->G:Landroid/os/Bundle;

    .line 339
    .line 340
    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, v4, Lgp0/h;->B:Lgp0/i;

    .line 344
    .line 345
    iget-object p2, v4, Lgp0/h;->G:Landroid/os/Bundle;

    .line 346
    .line 347
    invoke-virtual {p1, v2, p2}, Lgp0/i;->U0(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_8
    iget-object p2, v4, Lgp0/h;->B:Lgp0/i;

    .line 352
    .line 353
    invoke-virtual {p2, v0, p1}, Lgp0/i;->U0(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    :goto_3
    return-void

    .line 357
    :pswitch_6
    check-cast v4, Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;

    .line 358
    .line 359
    sget p1, Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;->H:I

    .line 360
    .line 361
    iget-object p1, v4, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->z:Lg60/a;

    .line 362
    .line 363
    if-eqz p1, :cond_a

    .line 364
    .line 365
    iget-object p1, v4, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->G:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_a
    return-void

    .line 371
    :pswitch_7
    check-cast v4, Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;

    .line 372
    .line 373
    iget-object p1, v4, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->G:Ljava/util/ArrayList;

    .line 374
    .line 375
    if-ltz p3, :cond_b

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-ge p3, p2, :cond_b

    .line 382
    .line 383
    sget p2, Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;->H:I

    .line 384
    .line 385
    iget-object p2, v4, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->z:Lg60/a;

    .line 386
    .line 387
    if-eqz p2, :cond_b

    .line 388
    .line 389
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Le60/a;

    .line 394
    .line 395
    iget-object p1, v4, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->z:Lg60/a;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    :cond_b
    return-void

    .line 401
    :pswitch_8
    check-cast v4, Lcom/uc/browser/business/music/i;

    .line 402
    .line 403
    iget-object p1, v4, Lcom/uc/browser/business/music/i;->y:Lcom/uc/browser/business/music/c;

    .line 404
    .line 405
    if-eqz p1, :cond_d

    .line 406
    .line 407
    iget-object p2, v4, Lcom/uc/browser/business/music/i;->x:Lcom/uc/browser/business/music/a;

    .line 408
    .line 409
    iget-object p2, p2, Lcom/uc/browser/business/music/a;->n:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    check-cast p2, Lcom/uc/browser/business/music/f;

    .line 416
    .line 417
    iget-object v0, p1, Lcom/uc/browser/business/music/c;->b:Lcom/uc/browser/business/music/e;

    .line 418
    .line 419
    iget-boolean v1, p2, Lcom/uc/browser/business/music/f;->c:Z

    .line 420
    .line 421
    if-eqz v1, :cond_c

    .line 422
    .line 423
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/16 v1, 0x6b6

    .line 428
    .line 429
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v3, "%s"

    .line 434
    .line 435
    iget-object p2, p2, Lcom/uc/browser/business/music/f;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-virtual {v0, v2, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_c
    new-instance v1, Lyy/o;

    .line 446
    .line 447
    iget-object p2, p2, Lcom/uc/browser/business/music/f;->b:Ljava/lang/String;

    .line 448
    .line 449
    sget-object v2, Lyy/o$b;->F:Lyy/o$b;

    .line 450
    .line 451
    invoke-direct {v1, p2, v2}, Lyy/o;-><init>(Ljava/lang/String;Lyy/o$b;)V

    .line 452
    .line 453
    .line 454
    const-string p2, "music_sniffer_source_key"

    .line 455
    .line 456
    const-string v2, "music_sniffer"

    .line 457
    .line 458
    iget-object v3, v1, Lyy/o;->v:Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const/16 p2, 0x6a3

    .line 464
    .line 465
    invoke-virtual {v0, p2, v1}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :goto_4
    new-instance p2, Lcom/uc/browser/business/music/b;

    .line 469
    .line 470
    invoke-direct {p2, p1, p3}, Lcom/uc/browser/business/music/b;-><init>(Lcom/uc/browser/business/music/c;I)V

    .line 471
    .line 472
    .line 473
    const-string p1, "ms_click"

    .line 474
    .line 475
    invoke-static {p1, p2}, Lcom/uc/browser/business/music/e;->a1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 476
    .line 477
    .line 478
    :cond_d
    return-void

    .line 479
    :pswitch_9
    check-cast v4, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 480
    .line 481
    iget-object p1, v4, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->n:Landroidx/appcompat/widget/ListPopupWindow;

    .line 482
    .line 483
    if-gez p3, :cond_e

    .line 484
    .line 485
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getSelectedItem()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto :goto_5

    .line 490
    :cond_e
    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :goto_5
    invoke-static {v4, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->a(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    if-eqz v5, :cond_11

    .line 506
    .line 507
    if-eqz p2, :cond_10

    .line 508
    .line 509
    if-gez p3, :cond_f

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_f
    move-wide v9, p4

    .line 513
    :goto_6
    move-object v7, p2

    .line 514
    move v8, p3

    .line 515
    goto :goto_8

    .line 516
    :cond_10
    :goto_7
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getSelectedView()Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getSelectedItemPosition()I

    .line 521
    .line 522
    .line 523
    move-result p3

    .line 524
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getSelectedItemId()J

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    move-wide v9, v0

    .line 529
    goto :goto_6

    .line 530
    :goto_8
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-interface/range {v5 .. v10}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 535
    .line 536
    .line 537
    :cond_11
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
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
