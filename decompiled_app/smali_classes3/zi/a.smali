.class public final Lzi/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyi/g;


# instance fields
.field public final a:Lcom/noah/api/NativeAd;

.field public final b:I

.field public c:Lcom/uc/advertise/databinding/NoahFeedNativeAdBinding;


# direct methods
.method public constructor <init>(Lcom/noah/api/NativeAd;I)V
    .locals 1
    .param p1    # Lcom/noah/api/NativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "nativeAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzi/a;->a:Lcom/noah/api/NativeAd;

    .line 10
    .line 11
    iput p2, p0, Lzi/a;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public static c(Lcom/noah/api/NativeAd$NativeAssets;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/api/NativeAd$NativeAssets;->getSource()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/noah/api/NativeAd$NativeAssets;->getSource()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const-string p0, "Sponsored"

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lzi/a;->c:Lcom/uc/advertise/databinding/NoahFeedNativeAdBinding;

    .line 11
    .line 12
    const-string v3, "getRoot(...)"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v4, Lcom/uc/advertise/databinding/NoahFeedNativeAdBinding;->F:I

    .line 29
    .line 30
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget v5, Lcom/uc/advertise/j0;->noah_feed_native_ad:I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static {v2, v5, v6, v7, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/uc/advertise/databinding/NoahFeedNativeAdBinding;

    .line 43
    .line 44
    iput-object v2, v0, Lzi/a;->c:Lcom/uc/advertise/databinding/NoahFeedNativeAdBinding;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 50
    .line 51
    iget-object v5, v0, Lzi/a;->a:Lcom/noah/api/NativeAd;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/noah/api/NativeAd;->getAdAssets()Lcom/noah/api/NativeAd$NativeAssets;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Lcom/noah/api/NativeAd$NativeAssets;->getTemplateId()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v10, "templateId: "

    .line 64
    .line 65
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v4, "NoahFeedNativeAdViewProvider"

    .line 79
    .line 80
    invoke-static {v4, v8}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/noah/api/NativeAd;->getAdAssets()Lcom/noah/api/NativeAd$NativeAssets;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/noah/api/NativeAd$NativeAssets;->getTemplateId()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v8, -0x2

    .line 92
    const/4 v9, -0x1

    .line 93
    if-lez v4, :cond_1

    .line 94
    .line 95
    iget-object v4, v2, Lcom/uc/advertise/databinding/NoahFeedNativeAdBinding;->C:Lcom/noah/api/NativeAdView;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Lcom/noah/api/NativeAd;->getView(Landroid/app/Activity;)Lcom/noah/remote/AdView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v4, v2, Lcom/uc/advertise/databinding/NoahFeedNativeAdBinding;->C:Lcom/noah/api/NativeAdView;

    .line 105
    .line 106
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    invoke-direct {v5, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v18, v3

    .line 115
    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_1
    iget-object v4, v2, Lcom/uc/advertise/databinding/NoahFeedNativeAdBinding;->C:Lcom/noah/api/NativeAdView;

    .line 119
    .line 120
    iget-object v10, v2, Lcom/uc/advertise/databinding/NoahFeedNativeAdBinding;->z:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v11, v2, Lcom/uc/advertise/databinding/NoahFeedNativeAdBinding;->x:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v12, v2, Lcom/uc/advertise/databinding/NoahFeedNativeAdBinding;->y:Lcom/uc/framework/ui/widget/RoundCornerFrameLayout;

    .line 125
    .line 126
    iget-object v13, v2, Lcom/uc/advertise/databinding/NoahFeedNativeAdBinding;->A:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v14, v2, Lcom/uc/advertise/databinding/NoahFeedNativeAdBinding;->D:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v15, v2, Lcom/uc/advertise/databinding/NoahFeedNativeAdBinding;->v:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    iget-object v6, v2, Lcom/uc/advertise/databinding/NoahFeedNativeAdBinding;->B:Lcom/uc/framework/ui/widget/RoundCornerFrameLayout;

    .line 133
    .line 134
    iget-object v8, v2, Lcom/uc/advertise/databinding/NoahFeedNativeAdBinding;->w:Landroid/widget/TextView;

    .line 135
    .line 136
    const/16 v16, 0x263

    .line 137
    .line 138
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v4, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v9, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/noah/api/NativeAd;->getAdAssets()Lcom/noah/api/NativeAd$NativeAssets;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 166
    .line 167
    .line 168
    new-instance v7, Lcom/noah/api/MediaView;

    .line 169
    .line 170
    invoke-direct {v7, v1}, Lcom/noah/api/MediaView;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v5}, Lcom/noah/api/MediaView;->setNativeAd(Lcom/noah/api/NativeAd;)V

    .line 174
    .line 175
    .line 176
    const/16 v17, 0x25c

    .line 177
    .line 178
    move-object/from16 v18, v3

    .line 179
    .line 180
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v7, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 188
    .line 189
    move-object/from16 v17, v5

    .line 190
    .line 191
    const/4 v5, -0x1

    .line 192
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 193
    .line 194
    .line 195
    const/16 v5, 0x11

    .line 196
    .line 197
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 198
    .line 199
    sget-object v19, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    .line 201
    invoke-virtual {v6, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Lcom/noah/api/NativeAd$NativeAssets;->getAdLogoView()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_2

    .line 222
    .line 223
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 224
    .line 225
    const/4 v5, -0x2

    .line 226
    const/4 v6, -0x1

    .line 227
    invoke-direct {v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/noah/api/NativeAd$NativeAssets;->getAdChoicesIcon()Lcom/noah/common/Image;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_5

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v5, :cond_3

    .line 251
    .line 252
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_4

    .line 257
    .line 258
    :cond_3
    const/4 v3, 0x0

    .line 259
    :cond_4
    if-eqz v3, :cond_5

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v5, Landroid/widget/ImageView;

    .line 266
    .line 267
    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 271
    .line 272
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 284
    .line 285
    .line 286
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 287
    .line 288
    const/4 v6, -0x2

    .line 289
    const/4 v7, -0x1

    .line 290
    invoke-direct {v3, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    goto :goto_0

    .line 308
    :cond_5
    const/4 v3, 0x0

    .line 309
    :goto_0
    if-nez v3, :cond_6

    .line 310
    .line 311
    const/16 v3, 0x8

    .line 312
    .line 313
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :cond_6
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/noah/api/NativeAd$NativeAssets;->getTitle()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_7

    .line 321
    .line 322
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_8

    .line 327
    .line 328
    :cond_7
    const/16 v3, 0x8

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_8
    const/4 v3, 0x0

    .line 332
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v16 .. v16}, Lcom/noah/api/NativeAd$NativeAssets;->getTitle()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    const/16 v3, 0x25a

    .line 343
    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v14, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const-string v3, "title"

    .line 352
    .line 353
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :goto_2
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/noah/api/NativeAd$NativeAssets;->getDescription()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_9

    .line 374
    .line 375
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_a

    .line 380
    .line 381
    :cond_9
    const/16 v3, 0x8

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_a
    const/4 v3, 0x0

    .line 385
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v16 .. v16}, Lcom/noah/api/NativeAd$NativeAssets;->getDescription()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    const/16 v3, 0x25b

    .line 396
    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v13, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const-string v3, "desc"

    .line 405
    .line 406
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    const/16 v3, 0x8

    .line 419
    .line 420
    :goto_4
    const/4 v5, 0x0

    .line 421
    goto :goto_6

    .line 422
    :goto_5
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :goto_6
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 430
    .line 431
    .line 432
    iget-object v6, v2, Lcom/uc/advertise/databinding/NoahFeedNativeAdBinding;->E:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    invoke-static/range {v16 .. v16}, Lzi/a;->c(Lcom/noah/api/NativeAd$NativeAssets;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-nez v3, :cond_b

    .line 446
    .line 447
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    invoke-static/range {v16 .. v16}, Lzi/a;->c(Lcom/noah/api/NativeAd$NativeAssets;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v3}, Lkotlin/text/d0;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    :cond_b
    invoke-virtual/range {v16 .. v16}, Lcom/noah/api/NativeAd$NativeAssets;->getAdIconView()Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-eqz v3, :cond_c

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/noah/api/NativeAd$NativeAssets;->getIcon()Lcom/noah/common/Image;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-eqz v3, :cond_d

    .line 477
    .line 478
    new-instance v5, Landroid/widget/ImageView;

    .line 479
    .line 480
    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 481
    .line 482
    .line 483
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 484
    .line 485
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v3}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 501
    .line 502
    .line 503
    move-object v3, v5

    .line 504
    goto :goto_7

    .line 505
    :cond_d
    const/4 v3, 0x0

    .line 506
    :goto_7
    if-eqz v3, :cond_e

    .line 507
    .line 508
    const/16 v1, 0x259

    .line 509
    .line 510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 518
    .line 519
    const/4 v5, -0x1

    .line 520
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :cond_e
    invoke-static/range {v16 .. v16}, Lzi/a;->c(Lcom/noah/api/NativeAd$NativeAssets;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    const/16 v1, 0x260

    .line 540
    .line 541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v11, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    const-string v1, "advertiserName"

    .line 549
    .line 550
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    new-instance v1, Landroid/text/SpannableString;

    .line 563
    .line 564
    const-string v3, "Ad"

    .line 565
    .line 566
    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    new-instance v3, Lcom/uc/advertise/common/c0;

    .line 570
    .line 571
    invoke-direct {v3}, Lcom/uc/advertise/common/c0;-><init>()V

    .line 572
    .line 573
    .line 574
    const/4 v5, 0x2

    .line 575
    const/16 v6, 0x11

    .line 576
    .line 577
    const/4 v7, 0x0

    .line 578
    invoke-virtual {v1, v3, v7, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 579
    .line 580
    .line 581
    iget-object v3, v2, Lcom/uc/advertise/databinding/NoahFeedNativeAdBinding;->n:Landroid/widget/TextView;

    .line 582
    .line 583
    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 584
    .line 585
    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v16 .. v16}, Lcom/noah/api/NativeAd$NativeAssets;->getCallToAction()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    if-eqz v1, :cond_f

    .line 593
    .line 594
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_10

    .line 599
    .line 600
    :cond_f
    const/16 v3, 0x8

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_10
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v16 .. v16}, Lcom/noah/api/NativeAd$NativeAssets;->getCallToAction()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    const/16 v1, 0x258

    .line 614
    .line 615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v10, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    const-string v1, "callToActionText"

    .line 623
    .line 624
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_9

    .line 637
    :goto_8
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    :goto_9
    sget-object v1, Lcom/uc/advertise/common/o;->a:Ljava/util/List;

    .line 641
    .line 642
    sget-object v1, Lcom/uc/advertise/common/u0;->a:Lcom/uc/advertise/common/f0;

    .line 643
    .line 644
    invoke-interface {v1}, Lcom/uc/advertise/common/f0;->g()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    const/4 v3, 0x1

    .line 649
    if-ne v1, v3, :cond_15

    .line 650
    .line 651
    const-string v1, ""

    .line 652
    .line 653
    iget v3, v0, Lzi/a;->b:I

    .line 654
    .line 655
    const/4 v5, -0x1

    .line 656
    if-ne v3, v5, :cond_12

    .line 657
    .line 658
    invoke-virtual/range {v17 .. v17}, Lcom/noah/api/NoahAd;->getAdnName()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    if-nez v3, :cond_11

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_11
    move-object v1, v3

    .line 666
    goto :goto_a

    .line 667
    :cond_12
    sget-object v5, Lcom/uc/advertise/adapter/topon/b;->n:Lcom/uc/advertise/adapter/topon/b$a;

    .line 668
    .line 669
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-static {v3}, Lcom/uc/advertise/adapter/topon/b$a;->a(Ljava/lang/Integer;)Lcom/uc/advertise/adapter/topon/b;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    if-eqz v3, :cond_13

    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    if-nez v3, :cond_11

    .line 687
    .line 688
    :cond_13
    :goto_a
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-nez v3, :cond_14

    .line 693
    .line 694
    const/4 v3, 0x0

    .line 695
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_14
    const/16 v3, 0x8

    .line 703
    .line 704
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_15
    const/16 v3, 0x8

    .line 709
    .line 710
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    :goto_b
    iget-object v1, v2, Lcom/uc/advertise/databinding/NoahFeedNativeAdBinding;->C:Lcom/noah/api/NativeAdView;

    .line 714
    .line 715
    move-object/from16 v5, v17

    .line 716
    .line 717
    const/4 v3, 0x0

    .line 718
    invoke-virtual {v5, v1, v4, v9, v3}, Lcom/noah/api/NativeAd;->registerTargetForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 719
    .line 720
    .line 721
    :goto_c
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    move-object/from16 v2, v18

    .line 726
    .line 727
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/a;->c:Lcom/uc/advertise/databinding/NoahFeedNativeAdBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzi/a;->c:Lcom/uc/advertise/databinding/NoahFeedNativeAdBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lzi/a;->c:Lcom/uc/advertise/databinding/NoahFeedNativeAdBinding;

    .line 32
    .line 33
    return-void
.end method
