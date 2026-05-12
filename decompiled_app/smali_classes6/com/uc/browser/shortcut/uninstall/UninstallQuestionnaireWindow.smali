.class public final Lcom/uc/browser/shortcut/uninstall/UninstallQuestionnaireWindow;
.super Lcom/uc/framework/AbstractWindow;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/uc/browser/shortcut/uninstall/UninstallQuestionnaireWindow;",
        "Lcom/uc/framework/AbstractWindow;",
        "Landroid/content/Context;",
        "context",
        "Lcom/uc/framework/h1;",
        "callback",
        "<init>",
        "(Landroid/content/Context;Lcom/uc/framework/h1;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUninstallQuestionnaireWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UninstallQuestionnaireWindow.kt\ncom/uc/browser/shortcut/uninstall/UninstallQuestionnaireWindow\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,212:1\n1869#2:213\n774#2:214\n865#2,2:215\n1878#2,3:217\n1870#2:220\n*S KotlinDebug\n*F\n+ 1 UninstallQuestionnaireWindow.kt\ncom/uc/browser/shortcut/uninstall/UninstallQuestionnaireWindow\n*L\n195#1:213\n198#1:214\n198#1:215,2\n199#1:217,3\n195#1:220\n*E\n"
    }
.end annotation


# instance fields
.field public final n:Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter;

.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/h1;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/framework/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v2, "callback"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p2}, Lcom/uc/framework/AbstractWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Lcom/uc/framework/AbstractWindow;->setAutoImmersiveStatusBar(Z)V

    .line 22
    .line 23
    .line 24
    const-string v4, "layout_inflater"

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroid/view/LayoutInflater;

    .line 36
    .line 37
    sget v4, Lt0/g;->window_uninstall_questionnaire:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 45
    .line 46
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getBaseLayerLP()Lcom/uc/framework/b0$a;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lol0/s;->i()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x2

    .line 67
    if-eq v4, v5, :cond_0

    .line 68
    .line 69
    sget v4, Lt0/f;->header_bg:I

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/widget/ImageView;

    .line 76
    .line 77
    const-string v5, "bg_offline_media_main_header.png"

    .line 78
    .line 79
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    sget v4, Lt0/f;->close:I

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/widget/ImageView;

    .line 93
    .line 94
    const-string v5, "ic_uninstall_close.png"

    .line 95
    .line 96
    const-string v6, "default_gray15"

    .line 97
    .line 98
    invoke-static {v5, v6}, Lol0/v;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lme0/d;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-direct {v5, v0, v6}, Lme0/d;-><init>(Lcom/uc/browser/shortcut/uninstall/UninstallQuestionnaireWindow;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    sget v4, Lt0/f;->title:I

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroid/widget/TextView;

    .line 121
    .line 122
    const-string v5, "default_gray"

    .line 123
    .line 124
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    const/16 v6, 0xc6c

    .line 132
    .line 133
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    sget v4, Lt0/f;->description:I

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    const/16 v5, 0xc6d

    .line 156
    .line 157
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    sget v4, Lt0/f;->emoji:I

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Landroid/widget/ImageView;

    .line 171
    .line 172
    const-string v5, "ic_uninstall_emoji.png"

    .line 173
    .line 174
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    sget v4, Lt0/f;->divider:I

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "default_background_gray"

    .line 188
    .line 189
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    .line 195
    .line 196
    sget v4, Lt0/f;->content:I

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v5, "findViewById(...)"

    .line 203
    .line 204
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    new-instance v5, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter;

    .line 210
    .line 211
    new-instance v6, Lme0/c;

    .line 212
    .line 213
    const/16 v7, 0xc4d

    .line 214
    .line 215
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const-string v8, "getUCString(...)"

    .line 220
    .line 221
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v9, Lme0/b;

    .line 225
    .line 226
    const/16 v10, 0xc4e

    .line 227
    .line 228
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v9, v10}, Lme0/b;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v10, Lme0/b;

    .line 239
    .line 240
    const/16 v11, 0xc4f

    .line 241
    .line 242
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v10, v11}, Lme0/b;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v11, Lme0/b;

    .line 253
    .line 254
    const/16 v12, 0xc50

    .line 255
    .line 256
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v11, v12}, Lme0/b;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v12, Lme0/b;

    .line 267
    .line 268
    const/16 v13, 0xc51

    .line 269
    .line 270
    invoke-static {v13}, Lol0/s;->v(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v12, v13}, Lme0/b;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    filled-new-array {v9, v10, v11, v12}, [Lme0/b;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v9}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    const-string v10, "A"

    .line 289
    .line 290
    invoke-direct {v6, v7, v9, v10}, Lme0/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v7, Lme0/c;

    .line 294
    .line 295
    const/16 v9, 0xc52

    .line 296
    .line 297
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v10, Lme0/b;

    .line 305
    .line 306
    const/16 v11, 0xc53

    .line 307
    .line 308
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v10, v11}, Lme0/b;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v11, Lme0/b;

    .line 319
    .line 320
    const/16 v12, 0xc54

    .line 321
    .line 322
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v11, v12}, Lme0/b;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v12, Lme0/b;

    .line 333
    .line 334
    const/16 v13, 0xc55

    .line 335
    .line 336
    invoke-static {v13}, Lol0/s;->v(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v12, v13}, Lme0/b;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v13, Lme0/b;

    .line 347
    .line 348
    const/16 v14, 0xc56

    .line 349
    .line 350
    invoke-static {v14}, Lol0/s;->v(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v13, v14}, Lme0/b;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v14, Lme0/b;

    .line 361
    .line 362
    const/16 v15, 0xc57

    .line 363
    .line 364
    invoke-static {v15}, Lol0/s;->v(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v14, v15}, Lme0/b;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v15, Lme0/b;

    .line 375
    .line 376
    const/16 v16, 0xc58

    .line 377
    .line 378
    invoke-static/range {v16 .. v16}, Lol0/s;->v(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v15, v3}, Lme0/b;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v3, Lme0/b;

    .line 389
    .line 390
    const/16 v16, 0xc59

    .line 391
    .line 392
    move-object/from16 p1, v6

    .line 393
    .line 394
    invoke-static/range {v16 .. v16}, Lol0/s;->v(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v3, v6}, Lme0/b;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v16, v3

    .line 405
    .line 406
    filled-new-array/range {v10 .. v16}, [Lme0/b;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const-string v6, "B"

    .line 415
    .line 416
    invoke-direct {v7, v9, v3, v6}, Lme0/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v3, Lme0/c;

    .line 420
    .line 421
    const/16 v6, 0xc5a

    .line 422
    .line 423
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v9, Lme0/b;

    .line 431
    .line 432
    const/16 v10, 0xc5b

    .line 433
    .line 434
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v9, v10}, Lme0/b;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v10, Lme0/b;

    .line 445
    .line 446
    const/16 v11, 0xc5c

    .line 447
    .line 448
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v10, v11}, Lme0/b;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v11, Lme0/b;

    .line 459
    .line 460
    const/16 v12, 0xc5d

    .line 461
    .line 462
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v11, v12}, Lme0/b;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v12, Lme0/b;

    .line 473
    .line 474
    const/16 v13, 0xc5e

    .line 475
    .line 476
    invoke-static {v13}, Lol0/s;->v(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v12, v13}, Lme0/b;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    filled-new-array {v9, v10, v11, v12}, [Lme0/b;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-static {v9}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    const-string v10, "C"

    .line 495
    .line 496
    invoke-direct {v3, v6, v9, v10}, Lme0/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v9, Lme0/c;

    .line 500
    .line 501
    const/16 v6, 0xc5f

    .line 502
    .line 503
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v10, Lme0/b;

    .line 511
    .line 512
    const/16 v11, 0xc60

    .line 513
    .line 514
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v10, v11}, Lme0/b;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v11, Lme0/b;

    .line 525
    .line 526
    const/16 v12, 0xc61

    .line 527
    .line 528
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-direct {v11, v12}, Lme0/b;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-instance v12, Lme0/b;

    .line 539
    .line 540
    const/16 v13, 0xc62

    .line 541
    .line 542
    invoke-static {v13}, Lol0/s;->v(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-direct {v12, v13}, Lme0/b;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    filled-new-array {v10, v11, v12}, [Lme0/b;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-static {v10}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    const-string v11, "D"

    .line 561
    .line 562
    invoke-direct {v9, v6, v10, v11}, Lme0/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v10, Lme0/c;

    .line 566
    .line 567
    const/16 v6, 0xc63

    .line 568
    .line 569
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v11, Lme0/b;

    .line 577
    .line 578
    const/16 v12, 0xc64

    .line 579
    .line 580
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-direct {v11, v12}, Lme0/b;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    new-instance v12, Lme0/b;

    .line 591
    .line 592
    const/16 v13, 0xc65

    .line 593
    .line 594
    invoke-static {v13}, Lol0/s;->v(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v12, v13}, Lme0/b;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    new-instance v13, Lme0/b;

    .line 605
    .line 606
    const/16 v14, 0xc66

    .line 607
    .line 608
    invoke-static {v14}, Lol0/s;->v(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-direct {v13, v14}, Lme0/b;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v14, Lme0/b;

    .line 619
    .line 620
    const/16 v15, 0xc67

    .line 621
    .line 622
    invoke-static {v15}, Lol0/s;->v(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v15

    .line 626
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-direct {v14, v15}, Lme0/b;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    filled-new-array {v11, v12, v13, v14}, [Lme0/b;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    invoke-static {v11}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    const-string v12, "E"

    .line 641
    .line 642
    invoke-direct {v10, v6, v11, v12}, Lme0/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v11, Lme0/c;

    .line 646
    .line 647
    const/16 v6, 0xc68

    .line 648
    .line 649
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    new-instance v12, Lme0/b;

    .line 657
    .line 658
    const/16 v13, 0xc69

    .line 659
    .line 660
    invoke-static {v13}, Lol0/s;->v(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-direct {v12, v13}, Lme0/b;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    new-instance v13, Lme0/b;

    .line 671
    .line 672
    const/16 v14, 0xc6a

    .line 673
    .line 674
    invoke-static {v14}, Lol0/s;->v(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-direct {v13, v14}, Lme0/b;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    new-instance v14, Lme0/b;

    .line 685
    .line 686
    const/16 v15, 0xc6b

    .line 687
    .line 688
    invoke-static {v15}, Lol0/s;->v(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v15

    .line 692
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-direct {v14, v15}, Lme0/b;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    filled-new-array {v12, v13, v14}, [Lme0/b;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-static {v8}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    const-string v12, "F"

    .line 707
    .line 708
    invoke-direct {v11, v6, v8, v12}, Lme0/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v6, p1

    .line 712
    .line 713
    move-object v8, v3

    .line 714
    filled-new-array/range {v6 .. v11}, [Lme0/c;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {v3}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-direct {v5, v3}, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter;-><init>(Ljava/util/List;)V

    .line 723
    .line 724
    .line 725
    iput-object v5, v0, Lcom/uc/browser/shortcut/uninstall/UninstallQuestionnaireWindow;->n:Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter;

    .line 726
    .line 727
    new-instance v3, Lcom/uc/advertise/adapter/noah/h0;

    .line 728
    .line 729
    const/16 v6, 0x17

    .line 730
    .line 731
    invoke-direct {v3, v0, v6}, Lcom/uc/advertise/adapter/noah/h0;-><init>(Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    iput-object v3, v5, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter;->u:Lcom/uc/advertise/adapter/noah/h0;

    .line 738
    .line 739
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 740
    .line 741
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 749
    .line 750
    .line 751
    iget-object v2, v0, Lcom/uc/browser/shortcut/uninstall/UninstallQuestionnaireWindow;->n:Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter;

    .line 752
    .line 753
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 754
    .line 755
    .line 756
    sget v2, Lt0/f;->submit_btn:I

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Landroid/widget/TextView;

    .line 763
    .line 764
    iput-object v1, v0, Lcom/uc/browser/shortcut/uninstall/UninstallQuestionnaireWindow;->u:Landroid/widget/TextView;

    .line 765
    .line 766
    const/16 v2, 0xc6e

    .line 767
    .line 768
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    .line 774
    .line 775
    const-string v2, "default_button_white"

    .line 776
    .line 777
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 782
    .line 783
    .line 784
    const/high16 v2, 0x41400000    # 12.0f

    .line 785
    .line 786
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    const-string v3, "default_button_gray"

    .line 791
    .line 792
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    invoke-static {v2, v2, v2, v2, v3}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 801
    .line 802
    .line 803
    const/4 v1, 0x0

    .line 804
    invoke-virtual {v0, v1}, Lcom/uc/browser/shortcut/uninstall/UninstallQuestionnaireWindow;->p0(Z)V

    .line 805
    .line 806
    .line 807
    return-void
.end method

.method public static k0(Lcom/uc/browser/shortcut/uninstall/UninstallQuestionnaireWindow;)V
    .locals 11

    .line 1
    new-instance v0, Lbt/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbt/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "page_ucdrive_survey"

    .line 7
    .line 8
    iput-object v1, v0, Lbt/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "survey_submit"

    .line 11
    .line 12
    iput-object v2, v0, Lbt/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "survey"

    .line 15
    .line 16
    iput-object v2, v0, Lbt/c;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "submit"

    .line 19
    .line 20
    iput-object v2, v0, Lbt/c;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v0, Lbt/c;->e:Z

    .line 24
    .line 25
    sget-object v3, Lat/g$a;->a:Lat/g;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lbt/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v0, Lbt/c;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v0, Lbt/c;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, v0, Lbt/c;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v0, v0, Lbt/c;->e:Z

    .line 43
    .line 44
    iget-object v3, v3, Lat/g;->a:Lat/f;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lat/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    new-instance v5, Lcom/ut/mini/UTHitBuilders$UTControlHitBuilder;

    .line 60
    .line 61
    invoke-direct {v5, v3, v8}, Lcom/ut/mini/UTHitBuilders$UTControlHitBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    array-length v5, v3

    .line 75
    move v9, v2

    .line 76
    :goto_0
    if-ge v9, v5, :cond_1

    .line 77
    .line 78
    aget-object v10, v3, v9

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v5, Lcom/ut/mini/UTHitBuilders$UTControlHitBuilder;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lcom/ut/mini/UTHitBuilders$UTControlHitBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v9, 0x0

    .line 101
    if-nez v8, :cond_2

    .line 102
    .line 103
    invoke-static {v7}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_2

    .line 108
    .line 109
    invoke-static {v9, v9, v6, v7}, Lat/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v10, "spm"

    .line 114
    .line 115
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v5, v3}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 124
    .line 125
    .line 126
    sget-object v3, Lat/e;->b:Lat/e;

    .line 127
    .line 128
    invoke-virtual {v3}, Lat/e;->a()Lat/c;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v5}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v3, v4}, Lat/c;->e(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {v9, v9, v6, v7}, Lat/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v3, Lbt/b$a;->a:Lbt/b;

    .line 146
    .line 147
    const-string v4, "spm-url"

    .line 148
    .line 149
    iget-object v3, v3, Lbt/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/shortcut/uninstall/UninstallQuestionnaireWindow;->n:Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter;->h()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    :cond_5
    if-eqz v9, :cond_b

    .line 163
    .line 164
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lme0/c;

    .line 179
    .line 180
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v5, v3, Lme0/c;->c:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, v3, Lme0/c;->b:Ljava/util/List;

    .line 188
    .line 189
    const-string v6, "group"

    .line 190
    .line 191
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    check-cast v3, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v5, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_7

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    move-object v8, v7

    .line 216
    check-cast v8, Lme0/b;

    .line 217
    .line 218
    iget-boolean v8, v8, Lme0/b;->b:Z

    .line 219
    .line 220
    if-eqz v8, :cond_6

    .line 221
    .line 222
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v6, "select_count"

    .line 235
    .line 236
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move v5, v2

    .line 244
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_a

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    add-int/lit8 v7, v5, 0x1

    .line 255
    .line 256
    if-gez v5, :cond_8

    .line 257
    .line 258
    invoke-static {}, Lkotlin/collections/s;->throwIndexOverflow()V

    .line 259
    .line 260
    .line 261
    :cond_8
    check-cast v6, Lme0/b;

    .line 262
    .line 263
    const-string v5, "q_"

    .line 264
    .line 265
    invoke-static {v5, v7}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-boolean v6, v6, Lme0/b;->b:Z

    .line 270
    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    const-string v6, "1"

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    const-string v6, "0"

    .line 277
    .line 278
    :goto_5
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move v5, v7

    .line 282
    goto :goto_4

    .line 283
    :cond_a
    sget-object v3, Lat/g$a;->a:Lat/g;

    .line 284
    .line 285
    const-string v5, "survey_submit_content"

    .line 286
    .line 287
    invoke-virtual {v3, v1, v5, v4}, Lat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_b
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/16 v1, 0xc6f

    .line 296
    .line 297
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v2, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Landroid/content/Intent;

    .line 305
    .line 306
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v3, "package:"

    .line 322
    .line 323
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 345
    .line 346
    .line 347
    iget-object p0, p0, Lcom/uc/framework/AbstractWindow;->mCallBacks:Lcom/uc/framework/h1;

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    invoke-interface {p0, v0}, Lcom/uc/framework/h1;->onWindowExitEvent(Z)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public static n0(Lcom/uc/browser/shortcut/uninstall/UninstallQuestionnaireWindow;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/uc/framework/AbstractWindow;->mCallBacks:Lcom/uc/framework/h1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Lcom/uc/framework/h1;->onWindowExitEvent(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getUtStatPageInfo()Let/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mUtStatPageInfo:Let/c;

    .line 2
    .line 3
    const-string v1, "page_ucdrive_survey"

    .line 4
    .line 5
    iput-object v1, v0, Let/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "ucdrive"

    .line 8
    .line 9
    iput-object v1, v0, Let/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "survey"

    .line 12
    .line 13
    iput-object v1, v0, Let/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->getUtStatPageInfo()Let/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final p0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/shortcut/uninstall/UninstallQuestionnaireWindow;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v1, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/uc/browser/shortcut/uninstall/UninstallQuestionnaireWindow;->u:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    new-instance v0, Lme0/d;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lme0/d;-><init>(Lcom/uc/browser/shortcut/uninstall/UninstallQuestionnaireWindow;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/shortcut/uninstall/UninstallQuestionnaireWindow;->u:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method
