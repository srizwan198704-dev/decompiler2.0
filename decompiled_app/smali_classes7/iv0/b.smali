.class public final synthetic Liv0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liv0/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Liv0/b;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Liv0/b;->n:I

    .line 6
    .line 7
    const-string v3, "password"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const-string v6, "image"

    .line 12
    .line 13
    const-string v7, "."

    .line 14
    .line 15
    const-string v8, "item"

    .line 16
    .line 17
    const/16 v9, 0x8

    .line 18
    .line 19
    const-string v10, ""

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    const-string v13, "it"

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    iget-object v15, v0, Liv0/b;->u:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v15, Lz80/a;

    .line 32
    .line 33
    check-cast v1, Lt60/h;

    .line 34
    .line 35
    sget v2, Lz80/a;->D:I

    .line 36
    .line 37
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of v2, v1, Lt60/g;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v1, Lt60/g;

    .line 45
    .line 46
    iget v2, v1, Lt60/g;->a:I

    .line 47
    .line 48
    iget v3, v15, Lz80/a;->C:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    iget-object v2, v15, Lz80/a;->u:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 53
    .line 54
    iget-object v1, v1, Lt60/g;->b:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v15, Lz80/a;->v:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    instance-of v1, v1, Lt60/f;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v15, Lz80/a;->u:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 70
    .line 71
    iget-object v2, v15, Lz80/a;->x:Landroid/graphics/drawable/ColorDrawable;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v15, Lz80/a;->v:Landroid/widget/ProgressBar;

    .line 77
    .line 78
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_0
    check-cast v15, Lyy/r0;

    .line 85
    .line 86
    check-cast v1, Le00/b;

    .line 87
    .line 88
    invoke-static {v15, v1}, Lyy/r0;->h1(Lyy/r0;Le00/b;)Lkotlin/Unit;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_1
    check-cast v15, Lxa0/a;

    .line 94
    .line 95
    check-cast v1, Lva0/c$a;

    .line 96
    .line 97
    sget v2, Lxa0/a;->w:I

    .line 98
    .line 99
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v15, Lxa0/a;->v:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_2
    check-cast v15, Llq/b;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eq v2, v15, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move v11, v14

    .line 133
    :cond_4
    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :pswitch_3
    check-cast v15, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;

    .line 139
    .line 140
    check-cast v1, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 141
    .line 142
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lwi0/n;

    .line 146
    .line 147
    invoke-direct {v2}, Lwi0/n;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v1, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 157
    .line 158
    iget-object v4, v3, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v4, v2, Lwi0/n;->g:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v4, v15, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->w:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 163
    .line 164
    iget-object v5, v15, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->u:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v4, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->title:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    iget-object v4, v15, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->w:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 181
    .line 182
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v4, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->title:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v8, v3, Lcom/uc/browser/offline/sniffer/dto/Media$a;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v4, v7, v8}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iput-object v4, v2, Lwi0/n;->d:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    :goto_2
    iget-object v4, v3, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v4}, Lkk0/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iput-object v4, v2, Lwi0/n;->d:Ljava/lang/String;

    .line 203
    .line 204
    :goto_3
    iget-object v4, v1, Lcom/uc/browser/offline/sniffer/dto/Media;->type:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v4, v2, Lwi0/n;->h:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v5, v2, Lwi0/n;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v4, v3, Lcom/uc/browser/offline/sniffer/dto/Media$a;->h:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    iget-object v1, v1, Lcom/uc/browser/offline/sniffer/dto/Media;->type:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    iget-object v1, v3, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v1, v2, Lwi0/n;->c:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    iget-object v1, v3, Lcom/uc/browser/offline/sniffer/dto/Media$a;->h:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v1, v2, Lwi0/n;->c:Ljava/lang/String;

    .line 234
    .line 235
    :goto_4
    iget-object v1, v2, Lwi0/n;->c:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    iput-object v10, v2, Lwi0/n;->c:Ljava/lang/String;

    .line 240
    .line 241
    :cond_8
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v5}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v2, Lwi0/n;->b:Ljava/lang/String;

    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_4
    check-cast v15, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 253
    .line 254
    check-cast v1, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 255
    .line 256
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lwi0/n;

    .line 260
    .line 261
    invoke-direct {v2}, Lwi0/n;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v3, v1, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 271
    .line 272
    iget-object v4, v3, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v4, v2, Lwi0/n;->g:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v15, :cond_a

    .line 277
    .line 278
    iget-object v4, v15, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->title:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_9

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    iget-object v4, v15, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->title:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v5, v3, Lcom/uc/browser/offline/sniffer/dto/Media$a;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v4, v7, v5}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iput-object v4, v2, Lwi0/n;->d:Ljava/lang/String;

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    :goto_5
    iget-object v4, v3, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v4}, Lkk0/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iput-object v4, v2, Lwi0/n;->d:Ljava/lang/String;

    .line 305
    .line 306
    :goto_6
    iget-object v4, v1, Lcom/uc/browser/offline/sniffer/dto/Media;->type:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v4, v2, Lwi0/n;->h:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v4, v15, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v4, v2, Lwi0/n;->a:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v4, v3, Lcom/uc/browser/offline/sniffer/dto/Media$a;->h:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_b

    .line 321
    .line 322
    iget-object v1, v1, Lcom/uc/browser/offline/sniffer/dto/Media;->type:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    iget-object v1, v3, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v1, v2, Lwi0/n;->c:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_b
    iget-object v1, v3, Lcom/uc/browser/offline/sniffer/dto/Media$a;->h:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v1, v2, Lwi0/n;->c:Ljava/lang/String;

    .line 338
    .line 339
    :goto_7
    iget-object v1, v2, Lwi0/n;->c:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v1, :cond_c

    .line 342
    .line 343
    iput-object v10, v2, Lwi0/n;->c:Ljava/lang/String;

    .line 344
    .line 345
    :cond_c
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v3, v15, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1, v3}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v2, Lwi0/n;->b:Ljava/lang/String;

    .line 356
    .line 357
    return-object v2

    .line 358
    :pswitch_5
    check-cast v15, Lsv0/h;

    .line 359
    .line 360
    check-cast v1, Landroid/view/View;

    .line 361
    .line 362
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15}, Lsv0/h;->a()Lcom/uc/udrive/business/privacy/password/viewmodel/ForgetPasswordViewModel;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v2, v15, Lsv0/h;->a:Lcom/uc/udrive/business/privacy/password/BasePasswordPage;

    .line 370
    .line 371
    iget-object v1, v1, Lcom/uc/udrive/business/privacy/password/viewmodel/ForgetPasswordViewModel;->d:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 372
    .line 373
    const-string v3, "mDriveInfoViewModel"

    .line 374
    .line 375
    if-nez v1, :cond_d

    .line 376
    .line 377
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object v1, v12

    .line 381
    :cond_d
    iget-object v1, v1, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 388
    .line 389
    if-eqz v1, :cond_e

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getPrivacyInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_e

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;->getPrivacyEmail()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto :goto_8

    .line 402
    :cond_e
    move-object v1, v12

    .line 403
    :goto_8
    const-string v4, "text"

    .line 404
    .line 405
    const-string v6, "buttonClickCallback"

    .line 406
    .line 407
    const-string v7, "getString(...)"

    .line 408
    .line 409
    if-eqz v1, :cond_13

    .line 410
    .line 411
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_f

    .line 416
    .line 417
    goto/16 :goto_b

    .line 418
    .line 419
    :cond_f
    new-instance v1, Lqw0/d;

    .line 420
    .line 421
    invoke-direct {v1, v2}, Lqw0/d;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    sget v8, Lnu0/h;->udrive_privacy_dialog_forgot_password:I

    .line 425
    .line 426
    invoke-static {v8}, Lou0/i;->f(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v8}, Lqw0/d;->u(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    sget v8, Lnu0/h;->udrive_privacy_forget_password_tips:I

    .line 437
    .line 438
    invoke-virtual {v15}, Lsv0/h;->a()Lcom/uc/udrive/business/privacy/password/viewmodel/ForgetPasswordViewModel;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    iget-object v9, v9, Lcom/uc/udrive/business/privacy/password/viewmodel/ForgetPasswordViewModel;->d:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 443
    .line 444
    if-nez v9, :cond_10

    .line 445
    .line 446
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_10
    move-object v12, v9

    .line 451
    :goto_9
    iget-object v3, v12, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 452
    .line 453
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 458
    .line 459
    if-eqz v3, :cond_12

    .line 460
    .line 461
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getPrivacyInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-eqz v3, :cond_12

    .line 466
    .line 467
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;->getPrivacyEmail()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-nez v3, :cond_11

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_11
    move-object v10, v3

    .line 475
    :cond_12
    :goto_a
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v8, v3}, Lou0/i;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v4, v1, Lqw0/d;->v:Lcom/uc/udrive/databinding/UdriveCommonDialogBinding;

    .line 490
    .line 491
    iget-object v8, v4, Lcom/uc/udrive/databinding/UdriveCommonDialogBinding;->A:Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    iget-object v3, v4, Lcom/uc/udrive/databinding/UdriveCommonDialogBinding;->v:Landroid/widget/LinearLayout;

    .line 497
    .line 498
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    new-instance v3, Lnv0/b;

    .line 502
    .line 503
    invoke-direct {v3, v15, v5}, Lnv0/b;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 507
    .line 508
    .line 509
    new-instance v3, Lcom/vungle/ads/internal/presenter/b;

    .line 510
    .line 511
    const/4 v4, 0x6

    .line 512
    invoke-direct {v3, v15, v4}, Lcom/vungle/ads/internal/presenter/b;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 516
    .line 517
    .line 518
    new-instance v3, Lof0/v2;

    .line 519
    .line 520
    const/16 v4, 0x1a

    .line 521
    .line 522
    invoke-direct {v3, v15, v1, v14, v4}, Lof0/v2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 523
    .line 524
    .line 525
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iput-object v3, v1, Lqw0/d;->n:Lqw0/c;

    .line 529
    .line 530
    sget v3, Lnu0/h;->udrive_common_send:I

    .line 531
    .line 532
    invoke-static {v3}, Lou0/i;->f(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v3}, Lqw0/d;->t(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sget v3, Lnu0/e;->confirm:I

    .line 543
    .line 544
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    sget v4, Lnu0/b;->privacy_forget_password_button:I

    .line 555
    .line 556
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 564
    .line 565
    .line 566
    iput-object v1, v15, Lsv0/h;->b:Lqw0/d;

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_13
    :goto_b
    new-instance v1, Lqw0/d;

    .line 570
    .line 571
    invoke-direct {v1, v2}, Lqw0/d;-><init>(Landroid/content/Context;)V

    .line 572
    .line 573
    .line 574
    sget v3, Lnu0/h;->udrive_privacy_dialog_forgot_password:I

    .line 575
    .line 576
    invoke-static {v3}, Lou0/i;->f(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v3}, Lqw0/d;->u(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    sget v3, Lnu0/h;->udrive_privacy_forget_password_no_email:I

    .line 587
    .line 588
    invoke-static {v3}, Lou0/i;->f(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v4, v1, Lqw0/d;->v:Lcom/uc/udrive/databinding/UdriveCommonDialogBinding;

    .line 599
    .line 600
    iget-object v4, v4, Lcom/uc/udrive/databinding/UdriveCommonDialogBinding;->A:Landroid/widget/TextView;

    .line 601
    .line 602
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    sget v3, Lnu0/h;->udrive_common_got_it:I

    .line 606
    .line 607
    invoke-static {v3}, Lou0/i;->f(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v3}, Lqw0/d;->t(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    sget v3, Lnu0/b;->udrive_privacy_no_email_dialog_button_color:I

    .line 622
    .line 623
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    iget-object v3, v1, Lqw0/d;->u:Landroid/widget/TextView;

    .line 628
    .line 629
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 630
    .line 631
    .line 632
    new-instance v2, Lp21/d;

    .line 633
    .line 634
    const/16 v3, 0x18

    .line 635
    .line 636
    invoke-direct {v2, v1, v3}, Lp21/d;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iput-object v2, v1, Lqw0/d;->n:Lqw0/c;

    .line 643
    .line 644
    new-instance v2, Lsv0/g;

    .line 645
    .line 646
    invoke-direct {v2, v14}, Lsv0/g;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 653
    .line 654
    .line 655
    :goto_c
    sget v1, Lpv0/o;->a:I

    .line 656
    .line 657
    const-string v1, "event_id"

    .line 658
    .line 659
    const-string v2, "2101"

    .line 660
    .line 661
    const-string v3, "ev_ct"

    .line 662
    .line 663
    const-string v4, "ucdrive"

    .line 664
    .line 665
    invoke-static {v3, v4, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v2, "spm"

    .line 670
    .line 671
    const-string v3, "drive.private_password.ru.0"

    .line 672
    .line 673
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const-string v2, "arg1"

    .line 677
    .line 678
    const-string v3, "forgot_password"

    .line 679
    .line 680
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string v2, "nbusi"

    .line 684
    .line 685
    new-array v3, v14, [Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v2, v1, v3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 691
    .line 692
    return-object v1

    .line 693
    :pswitch_6
    check-cast v15, Lsj0/d;

    .line 694
    .line 695
    check-cast v1, Lsj0/b;

    .line 696
    .line 697
    sget v2, Lsj0/d;->z:I

    .line 698
    .line 699
    const-string v2, "type"

    .line 700
    .line 701
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    sget-object v2, Lwn0/a;->b:Lwn0/a;

    .line 705
    .line 706
    iget-object v3, v15, Lsj0/d;->n:Ljava/lang/String;

    .line 707
    .line 708
    new-instance v6, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    const-string v7, "\u70b9\u51fb\u5bfc\u822a\u7c7b\u578b = "

    .line 711
    .line 712
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-virtual {v2, v3, v6}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    sget-object v2, Lsj0/c;->b:[I

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    aget v1, v2, v1

    .line 732
    .line 733
    const-string v2, "connectView"

    .line 734
    .line 735
    if-eq v1, v11, :cond_17

    .line 736
    .line 737
    if-eq v1, v4, :cond_15

    .line 738
    .line 739
    if-eq v1, v5, :cond_14

    .line 740
    .line 741
    goto/16 :goto_f

    .line 742
    .line 743
    :cond_14
    sget-object v16, Lij0/m;->a:Lij0/m;

    .line 744
    .line 745
    sget-object v1, Lcom/uc/business/vnet/util/w;->y:Lcom/uc/business/vnet/util/w;

    .line 746
    .line 747
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v17

    .line 751
    sget-object v1, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 752
    .line 753
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v18

    .line 757
    new-instance v1, Ld11/l;

    .line 758
    .line 759
    const/16 v2, 0xb

    .line 760
    .line 761
    invoke-direct {v1, v15, v2}, Ld11/l;-><init>(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    const/16 v22, 0x0

    .line 765
    .line 766
    const/16 v23, 0x78

    .line 767
    .line 768
    const/16 v20, 0x0

    .line 769
    .line 770
    const/16 v21, 0x0

    .line 771
    .line 772
    move-object/from16 v19, v1

    .line 773
    .line 774
    invoke-static/range {v16 .. v23}, Lij0/m;->d(Lij0/m;Ljava/lang/String;Ljava/lang/String;Ld11/l;ZLjava/lang/String;ZI)V

    .line 775
    .line 776
    .line 777
    const-string v1, "premium"

    .line 778
    .line 779
    invoke-static {v1}, Lcom/uc/business/vnet/util/k;->I(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_f

    .line 783
    .line 784
    :cond_15
    invoke-virtual {v15}, Lsj0/d;->b()Ltj0/i;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v15}, Lsj0/d;->c()Luj0/b;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v15}, Lsj0/d;->b()Ltj0/i;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    iget-object v1, v1, Ltj0/i;->v:Ltj0/h;

    .line 803
    .line 804
    if-nez v1, :cond_16

    .line 805
    .line 806
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto :goto_d

    .line 810
    :cond_16
    move-object v12, v1

    .line 811
    :goto_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v15}, Lsj0/d;->c()Luj0/b;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    sget-object v1, Loj0/b;->I:Lcom/uc/business/vnet/util/w;

    .line 822
    .line 823
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    sget-object v2, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 828
    .line 829
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-static {v1, v2}, Lcom/uc/business/vnet/util/k;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const-string v1, "servers"

    .line 837
    .line 838
    invoke-static {v1}, Lcom/uc/business/vnet/util/k;->I(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    goto :goto_f

    .line 842
    :cond_17
    invoke-virtual {v15}, Lsj0/d;->b()Ltj0/i;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v15}, Lsj0/d;->c()Luj0/b;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v15}, Lsj0/d;->b()Ltj0/i;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    iget-object v1, v1, Ltj0/i;->v:Ltj0/h;

    .line 861
    .line 862
    if-nez v1, :cond_18

    .line 863
    .line 864
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto :goto_e

    .line 868
    :cond_18
    move-object v12, v1

    .line 869
    :goto_e
    invoke-virtual {v12}, Ltj0/h;->d()V

    .line 870
    .line 871
    .line 872
    sget-object v1, Loj0/b;->I:Lcom/uc/business/vnet/util/w;

    .line 873
    .line 874
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    sget-object v2, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 879
    .line 880
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-static {v1, v2}, Lcom/uc/business/vnet/util/k;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v15}, Lsj0/d;->c()Luj0/b;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    const-string v1, "home"

    .line 895
    .line 896
    invoke-static {v1}, Lcom/uc/business/vnet/util/k;->I(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    :goto_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 900
    .line 901
    return-object v1

    .line 902
    :pswitch_7
    check-cast v15, Lcom/uc/udrive/business/privacy/password/CreatePasswordPage;

    .line 903
    .line 904
    check-cast v1, Ljava/lang/String;

    .line 905
    .line 906
    sget v2, Lcom/uc/udrive/business/privacy/password/CreatePasswordPage;->L:I

    .line 907
    .line 908
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    iget-object v2, v15, Lcom/uc/udrive/business/privacy/password/CreatePasswordPage;->J:Lcom/uc/udrive/business/privacy/PasswordViewModel;

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    new-instance v4, Lcom/uc/udrive/business/privacy/PasswordViewModel$a;

    .line 917
    .line 918
    invoke-direct {v4}, Lcom/uc/udrive/business/privacy/PasswordViewModel$a;-><init>()V

    .line 919
    .line 920
    .line 921
    new-instance v5, Lcom/uc/udrive/business/privacy/PasswordViewModel$obtainCreatePasswordViewModel$observer$1;

    .line 922
    .line 923
    iget-object v6, v4, Lcom/uc/udrive/business/privacy/PasswordViewModel$c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 924
    .line 925
    invoke-direct {v5, v6, v2}, Lcom/uc/udrive/business/privacy/PasswordViewModel$obtainCreatePasswordViewModel$observer$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lcom/uc/udrive/business/privacy/PasswordViewModel;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v6, v5}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 929
    .line 930
    .line 931
    new-instance v2, Lcom/uc/udrive/business/privacy/password/CreatePasswordPage$1$1;

    .line 932
    .line 933
    invoke-direct {v2, v6, v15}, Lcom/uc/udrive/business/privacy/password/CreatePasswordPage$1$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lcom/uc/udrive/business/privacy/password/CreatePasswordPage;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v6, v15, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v15}, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->H()V

    .line 940
    .line 941
    .line 942
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    new-instance v2, Lcom/uc/udrive/business/privacy/a;

    .line 946
    .line 947
    invoke-direct {v2, v1, v4}, Lcom/uc/udrive/business/privacy/a;-><init>(Ljava/lang/String;Lcom/uc/udrive/business/privacy/PasswordViewModel$a;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2}, Lby0/b;->a()V

    .line 951
    .line 952
    .line 953
    iget v1, v15, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->C:I

    .line 954
    .line 955
    invoke-static {v1}, Lpv0/o;->a(I)V

    .line 956
    .line 957
    .line 958
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 959
    .line 960
    return-object v1

    .line 961
    :pswitch_8
    check-cast v15, Lrv0/d;

    .line 962
    .line 963
    check-cast v1, Ljava/lang/String;

    .line 964
    .line 965
    sget v2, Lrv0/d;->C:I

    .line 966
    .line 967
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    iget-object v2, v15, Lrv0/d;->z:Lcom/uc/udrive/business/privacy/PasswordViewModel;

    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    new-instance v4, Lcom/uc/udrive/business/privacy/PasswordViewModel$a;

    .line 976
    .line 977
    invoke-direct {v4}, Lcom/uc/udrive/business/privacy/PasswordViewModel$a;-><init>()V

    .line 978
    .line 979
    .line 980
    new-instance v5, Lcom/uc/udrive/business/privacy/PasswordViewModel$obtainCreatePasswordViewModel$observer$1;

    .line 981
    .line 982
    iget-object v6, v4, Lcom/uc/udrive/business/privacy/PasswordViewModel$c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 983
    .line 984
    invoke-direct {v5, v6, v2}, Lcom/uc/udrive/business/privacy/PasswordViewModel$obtainCreatePasswordViewModel$observer$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lcom/uc/udrive/business/privacy/PasswordViewModel;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v6, v5}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 988
    .line 989
    .line 990
    new-instance v2, Lcom/uc/udrive/business/privacy/password/CreatePasswordDialog$onCreate$1$1;

    .line 991
    .line 992
    invoke-direct {v2, v6, v15}, Lcom/uc/udrive/business/privacy/password/CreatePasswordDialog$onCreate$1$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lrv0/d;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v6, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 996
    .line 997
    .line 998
    iget-object v2, v15, Lrv0/a;->w:Lsv0/o;

    .line 999
    .line 1000
    invoke-virtual {v2}, Lsv0/o;->a()V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v2, Lcom/uc/udrive/business/privacy/a;

    .line 1007
    .line 1008
    invoke-direct {v2, v1, v4}, Lcom/uc/udrive/business/privacy/a;-><init>(Ljava/lang/String;Lcom/uc/udrive/business/privacy/PasswordViewModel$a;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2}, Lby0/b;->a()V

    .line 1012
    .line 1013
    .line 1014
    iget v1, v15, Lrv0/a;->n:I

    .line 1015
    .line 1016
    invoke-static {v1}, Lpv0/o;->a(I)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1020
    .line 1021
    return-object v1

    .line 1022
    :pswitch_9
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 1023
    .line 1024
    check-cast v1, Ljava/lang/String;

    .line 1025
    .line 1026
    sget v2, Lr40/a;->a:I

    .line 1027
    .line 1028
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, Lcom/uc/webview/export/WebView;

    .line 1033
    .line 1034
    if-eqz v1, :cond_1b

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-nez v3, :cond_19

    .line 1041
    .line 1042
    goto :goto_10

    .line 1043
    :cond_19
    if-eqz v2, :cond_1b

    .line 1044
    .line 1045
    invoke-virtual {v2}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    if-eqz v3, :cond_1a

    .line 1050
    .line 1051
    invoke-virtual {v2}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    if-eqz v2, :cond_1b

    .line 1056
    .line 1057
    invoke-virtual {v2, v1, v12}, Lcom/uc/webview/export/extension/UCExtension;->evaluateJavascriptInAllFrame(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_10

    .line 1061
    :cond_1a
    invoke-virtual {v2, v1, v12}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_1b
    :goto_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1065
    .line 1066
    return-object v1

    .line 1067
    :pswitch_a
    check-cast v15, Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;

    .line 1068
    .line 1069
    check-cast v1, Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    sget v2, Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;->C:I

    .line 1076
    .line 1077
    if-eqz v1, :cond_1c

    .line 1078
    .line 1079
    const-string v1, "\u652f\u6301ai\u7ffb\u8bd1\u529f\u80fd\u81ea\u52a8\u68c0\u6d4b"

    .line 1080
    .line 1081
    const/4 v2, 0x4

    .line 1082
    const-string v3, "SimpleLangDetector"

    .line 1083
    .line 1084
    invoke-static {v2, v3, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1085
    .line 1086
    .line 1087
    iget-object v1, v15, Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;->x:Lou/g;

    .line 1088
    .line 1089
    sget-object v2, Lgg0/d$a;->a:Lgg0/d;

    .line 1090
    .line 1091
    const-string v3, "cd_lang_detection_delay"

    .line 1092
    .line 1093
    const-string v5, "500"

    .line 1094
    .line 1095
    invoke-virtual {v2, v3, v5}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    const-wide/16 v5, 0x0

    .line 1100
    .line 1101
    invoke-static {v2, v5, v6}, Lgz0/a;->g(Ljava/lang/String;J)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v2

    .line 1105
    invoke-static {v4, v1, v12, v2, v3}, Liz0/d;->e(ILjava/lang/Runnable;Lnm/b;J)V

    .line 1106
    .line 1107
    .line 1108
    iput-boolean v11, v15, Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;->y:Z

    .line 1109
    .line 1110
    :cond_1c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1111
    .line 1112
    return-object v1

    .line 1113
    :pswitch_b
    check-cast v15, Lf81/c;

    .line 1114
    .line 1115
    check-cast v1, Ljava/util/List;

    .line 1116
    .line 1117
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    return-object v15

    .line 1121
    :pswitch_c
    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1122
    .line 1123
    check-cast v1, Lk81/i;

    .line 1124
    .line 1125
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1129
    .line 1130
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1131
    .line 1132
    return-object v1

    .line 1133
    :pswitch_d
    check-cast v15, Lkotlinx/serialization/json/internal/d;

    .line 1134
    .line 1135
    check-cast v1, Lk81/i;

    .line 1136
    .line 1137
    const-string v2, "node"

    .line 1138
    .line 1139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v2, v15, Lj81/d2;->a:Ljava/util/ArrayList;

    .line 1143
    .line 1144
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    check-cast v2, Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-virtual {v15, v2, v1}, Lkotlinx/serialization/json/internal/d;->a0(Ljava/lang/String;Lk81/i;)V

    .line 1151
    .line 1152
    .line 1153
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1154
    .line 1155
    return-object v1

    .line 1156
    :pswitch_e
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1157
    .line 1158
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    return-object v1

    .line 1166
    :pswitch_f
    check-cast v15, Lkotlin/jvm/internal/TypeReference;

    .line 1167
    .line 1168
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    .line 1169
    .line 1170
    invoke-static {v15, v1}, Lkotlin/jvm/internal/TypeReference;->a(Lkotlin/jvm/internal/TypeReference;Lkotlin/reflect/KTypeProjection;)Ljava/lang/CharSequence;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    return-object v1

    .line 1175
    :pswitch_10
    check-cast v15, Lkotlin/collections/a;

    .line 1176
    .line 1177
    if-ne v1, v15, :cond_1d

    .line 1178
    .line 1179
    const-string v1, "(this Collection)"

    .line 1180
    .line 1181
    goto :goto_11

    .line 1182
    :cond_1d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    :goto_11
    return-object v1

    .line 1187
    :pswitch_11
    check-cast v15, Lcom/uc/browser/menu/newmenu/ui/MainMenuSecondaryDialog;

    .line 1188
    .line 1189
    check-cast v1, Llc0/e;

    .line 1190
    .line 1191
    sget-object v2, Lkc0/c;->a:Lkc0/c;

    .line 1192
    .line 1193
    const-string v2, "clickItem"

    .line 1194
    .line 1195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v15}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 1199
    .line 1200
    .line 1201
    sget-object v2, Lkc0/c;->a:Lkc0/c;

    .line 1202
    .line 1203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v1, v12, v12}, Lkc0/c;->b(Llc0/e;Ljava/util/ArrayList;Lof0/x1;)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1210
    .line 1211
    return-object v1

    .line 1212
    :pswitch_12
    check-cast v15, Lj81/e2;

    .line 1213
    .line 1214
    check-cast v1, Lh81/a;

    .line 1215
    .line 1216
    const-string v2, "$this$buildClassSerialDescriptor"

    .line 1217
    .line 1218
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v2, v15, Lj81/e2;->a:Lf81/c;

    .line 1222
    .line 1223
    invoke-interface {v2}, Lf81/b;->getDescriptor()Lh81/e;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    const-string v3, "first"

    .line 1228
    .line 1229
    invoke-static {v1, v3, v2}, Lh81/a;->a(Lh81/a;Ljava/lang/String;Lh81/e;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v2, v15, Lj81/e2;->b:Lf81/c;

    .line 1233
    .line 1234
    invoke-interface {v2}, Lf81/b;->getDescriptor()Lh81/e;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    const-string v3, "second"

    .line 1239
    .line 1240
    invoke-static {v1, v3, v2}, Lh81/a;->a(Lh81/a;Ljava/lang/String;Lh81/e;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v2, v15, Lj81/e2;->c:Lf81/c;

    .line 1244
    .line 1245
    invoke-interface {v2}, Lf81/b;->getDescriptor()Lh81/e;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    const-string v3, "third"

    .line 1250
    .line 1251
    invoke-static {v1, v3, v2}, Lh81/a;->a(Lh81/a;Ljava/lang/String;Lh81/e;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1255
    .line 1256
    return-object v1

    .line 1257
    :pswitch_13
    check-cast v15, Lj81/p1;

    .line 1258
    .line 1259
    check-cast v1, Ljava/lang/Integer;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    iget-object v3, v15, Lj81/p1;->e:[Ljava/lang/String;

    .line 1271
    .line 1272
    aget-object v3, v3, v1

    .line 1273
    .line 1274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    const-string v3, ": "

    .line 1278
    .line 1279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v15, v1}, Lj81/p1;->d(I)Lh81/e;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-interface {v1}, Lh81/e;->h()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    return-object v1

    .line 1298
    :pswitch_14
    check-cast v15, Lj81/i1;

    .line 1299
    .line 1300
    check-cast v1, Lh81/a;

    .line 1301
    .line 1302
    const-string v2, "$this$buildSerialDescriptor"

    .line 1303
    .line 1304
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v2, v15, Lj81/i1;->b:Ljava/util/List;

    .line 1308
    .line 1309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    const-string v3, "<set-?>"

    .line 1313
    .line 1314
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    iput-object v2, v1, Lh81/a;->b:Ljava/util/List;

    .line 1318
    .line 1319
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1320
    .line 1321
    return-object v1

    .line 1322
    :pswitch_15
    check-cast v15, Lcom/uc/udrive/business/homepage/ui/card/member/AbsMemberCard;

    .line 1323
    .line 1324
    check-cast v1, Lkotlin/Pair;

    .line 1325
    .line 1326
    sget v2, Lcom/uc/udrive/business/homepage/ui/card/member/AbsMemberCard;->v:I

    .line 1327
    .line 1328
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    check-cast v2, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 1333
    .line 1334
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, Lcom/uc/udrive/model/entity/DirEntity;

    .line 1339
    .line 1340
    iput-object v2, v15, Lcom/uc/udrive/business/homepage/ui/card/member/AbsMemberCard;->u:Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 1341
    .line 1342
    iget-object v1, v15, Lcom/uc/udrive/business/homepage/ui/card/member/AbsMemberCard;->n:Lo41/u;

    .line 1343
    .line 1344
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    check-cast v1, Lcom/uc/udrive/business/homepage/ui/card/widget/ToMyFilesLayout;

    .line 1349
    .line 1350
    if-eqz v2, :cond_1e

    .line 1351
    .line 1352
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 1353
    .line 1354
    .line 1355
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1359
    .line 1360
    return-object v1

    .line 1361
    :pswitch_data_0
    .packed-switch 0x0
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
