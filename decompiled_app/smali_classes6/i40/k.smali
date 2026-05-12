.class public final Li40/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Li40/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li40/k;

    .line 2
    .line 3
    invoke-direct {v0}, Li40/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li40/k;->a:Li40/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "bundle"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "bundle_key_ad_fast_download"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v3, "bundle_key_is_success"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "bundle_key_file_path"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v5, "bundle_key_filename_text"

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    const-string v5, "bundle_key_action_text"

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v7, ""

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    move-object v5, v7

    .line 57
    :cond_2
    const-string v9, "bundle_key_task_id"

    .line 58
    .line 59
    const/4 v10, -0x1

    .line 60
    invoke-virtual {v2, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v11, "bundle_key_tips_text"

    .line 65
    .line 66
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    if-eqz v11, :cond_4

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    if-nez v11, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v7, v11

    .line 80
    :cond_4
    :goto_1
    const-string v11, "bundle_key_error_reason_code"

    .line 81
    .line 82
    invoke-virtual {v2, v11, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    sget-object v10, Ls40/b$c;->u:Ls40/b$c;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v11, 0x1

    .line 92
    if-ne v10, v11, :cond_6

    .line 93
    .line 94
    sget-object v10, Ls40/b$c;->w:Ls40/b$c;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    sget-object v10, Ls40/b$c;->v:Ls40/b$c;

    .line 98
    .line 99
    :goto_2
    if-eqz v0, :cond_7

    .line 100
    .line 101
    sget-object v11, Ls40/b$b;->u:Ls40/b$b;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    sget-object v11, Ls40/b$b;->n:Ls40/b$b;

    .line 105
    .line 106
    :goto_3
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget v13, Lcom/uc/browser/download/dialog/DownloadCompleteToastBinding;->z:I

    .line 111
    .line 112
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    sget v14, Lt0/g;->download_complete_toast_layout:I

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-static {v12, v14, v15, v1, v13}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Lcom/uc/browser/download/dialog/DownloadCompleteToastBinding;

    .line 124
    .line 125
    const-string v13, "inflate(...)"

    .line 126
    .line 127
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v13, v12, Lcom/uc/browser/download/dialog/DownloadCompleteToastBinding;->y:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iget-object v14, v12, Lcom/uc/browser/download/dialog/DownloadCompleteToastBinding;->n:Landroid/widget/TextView;

    .line 133
    .line 134
    sget-object v16, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 135
    .line 136
    sget-object v15, Lmk0/a;->a:Landroid/content/Context;

    .line 137
    .line 138
    const/high16 v1, 0x41800000    # 16.0f

    .line 139
    .line 140
    invoke-static {v15, v1}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const-string v15, "default_gray10"

    .line 145
    .line 146
    invoke-static {v15}, Lol0/s;->e(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    const-string v17, "default_white"

    .line 151
    .line 152
    move/from16 v18, v0

    .line 153
    .line 154
    invoke-static/range {v17 .. v17}, Lol0/s;->e(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/high16 v17, 0x3f000000    # 0.5f

    .line 159
    .line 160
    invoke-static/range {v17 .. v17}, Lxt/p;->n(F)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v15, v1, v0, v2}, Lxt/p;->v(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Li40/j;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-direct {v0, v1, v2}, Li40/j;-><init>(FI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 181
    .line 182
    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v1, 0x1c

    .line 186
    .line 187
    if-lt v0, v1, :cond_8

    .line 188
    .line 189
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/activity/a;->w(Landroid/widget/LinearLayout;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/activity/a;->C(Landroid/widget/LinearLayout;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    if-eqz v3, :cond_9

    .line 196
    .line 197
    :try_start_0
    sget-object v0, Lt40/f;->n:Lt40/f$a;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {v0, v6}, Lt40/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lt40/f;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v0, Lt40/f;->y:Lt40/f;

    .line 208
    .line 209
    if-ne v2, v0, :cond_9

    .line 210
    .line 211
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v4, "getResources(...)"

    .line 222
    .line 223
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 227
    .line 228
    invoke-direct {v4, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    move-object v0, v4

    .line 232
    goto :goto_4

    .line 233
    :catchall_0
    :cond_9
    const/4 v0, 0x0

    .line 234
    :goto_4
    if-eqz v0, :cond_a

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    sget-object v0, Lt40/g;->a:Lt40/g;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v0, Lt40/f;->n:Lt40/f$a;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v0, v6}, Lt40/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lt40/f;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lt40/f;->d()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_5
    if-eqz v0, :cond_b

    .line 261
    .line 262
    iget-object v2, v12, Lcom/uc/browser/download/dialog/DownloadCompleteToastBinding;->v:Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    iget-object v0, v12, Lcom/uc/browser/download/dialog/DownloadCompleteToastBinding;->x:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v12, Lcom/uc/browser/download/dialog/DownloadCompleteToastBinding;->w:Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz v3, :cond_d

    .line 275
    .line 276
    if-eqz v18, :cond_c

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    const/16 v2, 0xb7f

    .line 280
    .line 281
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_6
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    const-string v2, "default_themecolor"

    .line 292
    .line 293
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_d
    const/16 v2, 0xb7d

    .line 302
    .line 303
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    const-string v2, "default_red"

    .line 311
    .line 312
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    .line 318
    .line 319
    :goto_7
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 323
    .line 324
    if-lt v0, v1, :cond_e

    .line 325
    .line 326
    const-string v0, "actionBtn"

    .line 327
    .line 328
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/16 v0, 0x2bc

    .line 332
    .line 333
    invoke-static {v14, v0}, Lx1/e;->T(Landroid/widget/TextView;I)V

    .line 334
    .line 335
    .line 336
    :cond_e
    iget-object v0, v12, Lcom/uc/browser/download/dialog/DownloadCompleteToastBinding;->u:Landroid/widget/ImageView;

    .line 337
    .line 338
    new-instance v1, Lcom/anythink/debug/adapter/a;

    .line 339
    .line 340
    const/4 v2, 0x5

    .line 341
    invoke-direct {v1, v2, v11, v10, v6}, Lcom/anythink/debug/adapter/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Li40/i;

    .line 348
    .line 349
    move-object/from16 v2, p1

    .line 350
    .line 351
    move-object v7, v5

    .line 352
    move v1, v9

    .line 353
    move-object v5, v10

    .line 354
    move-object v4, v11

    .line 355
    invoke-direct/range {v0 .. v7}, Li40/i;-><init>(ILandroid/os/Bundle;ZLs40/b$b;Ls40/b$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 362
    .line 363
    .line 364
    new-instance v0, Ls40/b;

    .line 365
    .line 366
    invoke-direct {v0, v4, v5, v6}, Ls40/b;-><init>(Ls40/b$b;Ls40/b$c;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Ls40/b;->b(Ls40/b;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v12}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    sget v8, Lt0/j;->toast_slide_from_bottom_anim:I

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    const/4 v9, 0x0

    .line 384
    const/4 v3, 0x3

    .line 385
    const/4 v4, 0x0

    .line 386
    move-object/from16 v2, p0

    .line 387
    .line 388
    move/from16 v7, p2

    .line 389
    .line 390
    invoke-virtual/range {v1 .. v9}, Lwm0/c;->l(Landroid/content/Context;BLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View;IILwm0/c$a;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method
