.class public Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;
.super Lcom/uc/framework/AbstractWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic G:I


# instance fields
.field public final A:Landroid/view/ViewGroup;

.field public final B:Landroid/view/ViewGroup;

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Z

.field public final F:Ljava/lang/String;

.field public final n:Landroid/view/ViewGroup;

.field public final u:Lcom/uc/browser/offline/ui/view/IconTextView;

.field public final v:Lcom/uc/browser/offline/ui/view/IconTextView;

.field public final w:Lcom/uc/browser/offline/ui/view/IconTextView;

.field public final x:Lcom/uc/browser/offline/ui/view/IconTextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/h1;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Lcom/uc/framework/AbstractWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->C:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->E:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/uc/framework/AbstractWindow;->setAutoImmersiveStatusBar(Z)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    iput-object v2, v0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->F:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "layout_inflater"

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/LayoutInflater;

    .line 27
    .line 28
    sget v3, Lt0/g;->window_offline_media_main:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->n:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getBaseLayerLP()Lcom/uc/framework/b0$a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "default_white"

    .line 51
    .line 52
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    sget v5, Lt0/f;->header_bg:I

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-static {}, Lol0/s;->i()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x2

    .line 75
    if-eq v6, v7, :cond_0

    .line 76
    .line 77
    const-string v6, "bg_offline_media_main_header.png"

    .line 78
    .line 79
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget v5, Lt0/f;->header_logo:I

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/widget/ImageView;

    .line 97
    .line 98
    const-string v6, "ic_offline_media_main_logo.png"

    .line 99
    .line 100
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    sget v5, Lt0/f;->back_iv:I

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroid/widget/ImageView;

    .line 114
    .line 115
    const-string v6, "ic_back.png"

    .line 116
    .line 117
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "default_gray"

    .line 122
    .line 123
    invoke-static {v7, v6}, Lxt/p;->D(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    sget v5, Lt0/f;->edit_area:I

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    const-string v6, "default_button_gray"

    .line 141
    .line 142
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const/high16 v7, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/high16 v8, 0x41700000    # 15.0f

    .line 157
    .line 158
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    int-to-float v9, v9

    .line 163
    invoke-static {v6, v9, v7, v3}, Lol0/v;->d(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    sget v3, Lt0/f;->paste_video_link:I

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 177
    .line 178
    iput-object v3, v0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->u:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 179
    .line 180
    sget v3, Lt0/f;->paste_btn:I

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 187
    .line 188
    iput-object v3, v0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->v:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 189
    .line 190
    sget v3, Lt0/f;->identify:I

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 197
    .line 198
    iput-object v3, v0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->w:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 199
    .line 200
    sget v3, Lt0/f;->edit_text:I

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Landroid/widget/EditText;

    .line 207
    .line 208
    iput-object v3, v0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->z:Landroid/widget/EditText;

    .line 209
    .line 210
    sget v3, Lt0/f;->clear:I

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Landroid/widget/ImageView;

    .line 217
    .line 218
    iput-object v3, v0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->y:Landroid/widget/ImageView;

    .line 219
    .line 220
    iget-object v3, v0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->v:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->z:Landroid/widget/EditText;

    .line 226
    .line 227
    new-instance v5, Lcom/google/android/material/datepicker/i;

    .line 228
    .line 229
    const/4 v6, 0x6

    .line 230
    invoke-direct {v5, v0, v6}, Lcom/google/android/material/datepicker/i;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->z:Landroid/widget/EditText;

    .line 237
    .line 238
    new-instance v5, Lp10/b;

    .line 239
    .line 240
    const/4 v6, 0x2

    .line 241
    invoke-direct {v5, v0, v6}, Lp10/b;-><init>(Landroid/widget/FrameLayout;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->z:Landroid/widget/EditText;

    .line 248
    .line 249
    new-instance v5, Lcom/google/android/material/search/h;

    .line 250
    .line 251
    const/16 v6, 0xa

    .line 252
    .line 253
    invoke-direct {v5, v0, v6}, Lcom/google/android/material/search/h;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->y:Landroid/widget/ImageView;

    .line 260
    .line 261
    const-string v5, "ic_offline_media_dialog_close.png"

    .line 262
    .line 263
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const-string v6, "panel_gray50"

    .line 268
    .line 269
    invoke-static {v6, v5}, Lxt/p;->D(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->y:Landroid/widget/ImageView;

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    sget v3, Lt0/f;->download:I

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object v9, v3

    .line 287
    check-cast v9, Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 288
    .line 289
    iput-object v9, v0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->x:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 290
    .line 291
    const-string v11, "default_button_white"

    .line 292
    .line 293
    const/16 v16, 0x8

    .line 294
    .line 295
    const-string v10, "ic_offline_media_download.png"

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    const/16 v13, 0x14

    .line 299
    .line 300
    const/16 v14, 0x155

    .line 301
    .line 302
    const/16 v15, 0x10

    .line 303
    .line 304
    invoke-virtual/range {v9 .. v16}, Lcom/uc/browser/offline/ui/view/IconTextView;->d(Ljava/lang/String;Ljava/lang/String;ZIIII)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->x:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->t0(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->k0()V

    .line 316
    .line 317
    .line 318
    const-string v3, "media_download_show_support_website"

    .line 319
    .line 320
    invoke-static {v1, v3}, Lju/o1;->c(ILjava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const/4 v5, 0x1

    .line 325
    if-ne v3, v5, :cond_1

    .line 326
    .line 327
    sget v3, Lt0/f;->support_website_tip:I

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Landroid/widget/TextView;

    .line 334
    .line 335
    const/16 v6, 0xb12

    .line 336
    .line 337
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    const-string v6, "panel_gray25"

    .line 345
    .line 346
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    .line 352
    .line 353
    sget v3, Lt0/f;->support_website_icon:I

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Landroid/widget/LinearLayout;

    .line 360
    .line 361
    const-string v6, "ic_tiktok.png"

    .line 362
    .line 363
    const-string v7, "ic_x.png"

    .line 364
    .line 365
    const-string v9, "ic_instgram.png"

    .line 366
    .line 367
    const-string v10, "ic_facebook.png"

    .line 368
    .line 369
    filled-new-array {v9, v10, v6, v7}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    const/high16 v7, 0x41800000    # 16.0f

    .line 374
    .line 375
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    const/high16 v9, 0x41200000    # 10.0f

    .line 380
    .line 381
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 386
    .line 387
    invoke-direct {v10, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v9, v1, v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 391
    .line 392
    .line 393
    const/high16 v7, 0x40800000    # 4.0f

    .line 394
    .line 395
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    move v9, v1

    .line 400
    :goto_1
    const/4 v11, 0x4

    .line 401
    if-ge v9, v11, :cond_1

    .line 402
    .line 403
    aget-object v11, v6, v9

    .line 404
    .line 405
    new-instance v12, Lcom/uc/ui/widget/RoundImageView;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-direct {v12, v13}, Lcom/uc/ui/widget/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v11}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-virtual {v12, v11}, Lcom/uc/ui/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 422
    .line 423
    .line 424
    int-to-float v11, v7

    .line 425
    invoke-virtual {v12, v11}, Lcom/uc/ui/widget/RoundImageView;->e(F)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v9, v9, 0x1

    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_1
    const-string v3, "media_download_whatsapp_entrance"

    .line 435
    .line 436
    invoke-static {v5, v3}, Lju/o1;->c(ILjava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-ne v3, v5, :cond_2

    .line 441
    .line 442
    move v3, v5

    .line 443
    goto :goto_2

    .line 444
    :cond_2
    move v3, v1

    .line 445
    :goto_2
    sget v6, Lt0/f;->whatsapp_download:I

    .line 446
    .line 447
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Landroid/view/ViewGroup;

    .line 452
    .line 453
    const-string v7, "default_gray25"

    .line 454
    .line 455
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    const/high16 v10, 0x41400000    # 12.0f

    .line 460
    .line 461
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    int-to-float v10, v10

    .line 466
    invoke-static {v9, v10, v1, v5}, Lxt/p;->v(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 471
    .line 472
    .line 473
    const-string v1, "default_gray80"

    .line 474
    .line 475
    if-eqz v3, :cond_3

    .line 476
    .line 477
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    sget v3, Lt0/f;->whatsapp_icon:I

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Landroid/widget/ImageView;

    .line 487
    .line 488
    const-string v5, "ic_whatsapp.png"

    .line 489
    .line 490
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 495
    .line 496
    .line 497
    sget v3, Lt0/f;->whatsapp_title:I

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Landroid/widget/TextView;

    .line 504
    .line 505
    const/16 v5, 0xb13

    .line 506
    .line 507
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_3
    const/16 v3, 0x8

    .line 523
    .line 524
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    :goto_3
    sget v3, Lt0/f;->user_guide_tip:I

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 540
    .line 541
    .line 542
    const/16 v5, 0xc3b

    .line 543
    .line 544
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    sget v3, Lt0/f;->line_left:I

    .line 552
    .line 553
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 562
    .line 563
    .line 564
    sget v3, Lt0/f;->line_right:I

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 575
    .line 576
    .line 577
    sget v3, Lt0/f;->media_download_guide:I

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Landroid/view/ViewGroup;

    .line 584
    .line 585
    iput-object v3, v0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->A:Landroid/view/ViewGroup;

    .line 586
    .line 587
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    const-string v6, "default_background_gray"

    .line 592
    .line 593
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    invoke-static {v5, v5, v5, v5, v7}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 602
    .line 603
    .line 604
    iget-object v3, v0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->A:Landroid/view/ViewGroup;

    .line 605
    .line 606
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    .line 608
    .line 609
    sget v3, Lt0/f;->media_download_guide_tip:I

    .line 610
    .line 611
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Landroid/widget/TextView;

    .line 616
    .line 617
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 622
    .line 623
    .line 624
    const/16 v5, 0xc3e

    .line 625
    .line 626
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    .line 632
    .line 633
    sget v3, Lt0/f;->web_download_guide:I

    .line 634
    .line 635
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Landroid/view/ViewGroup;

    .line 640
    .line 641
    iput-object v3, v0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->B:Landroid/view/ViewGroup;

    .line 642
    .line 643
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    .line 645
    .line 646
    iget-object v3, v0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->B:Landroid/view/ViewGroup;

    .line 647
    .line 648
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    invoke-static {v5, v5, v5, v5, v6}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 661
    .line 662
    .line 663
    sget v3, Lt0/f;->web_download_guide_tip:I

    .line 664
    .line 665
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Landroid/widget/TextView;

    .line 670
    .line 671
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 676
    .line 677
    .line 678
    const/16 v1, 0xc3f

    .line 679
    .line 680
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    .line 686
    .line 687
    const-string v1, "uc_se_show"

    .line 688
    .line 689
    invoke-static {v1, v4}, Lgj/b;->a(Ljava/lang/String;Ljava/util/Map;)I

    .line 690
    .line 691
    .line 692
    return-void
.end method


# virtual methods
.method public final getUtStatPageInfo()Let/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mUtStatPageInfo:Let/c;

    .line 2
    .line 3
    const-string v1, "page_ucdrive_download_create"

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
    const-string v1, "download_create"

    .line 12
    .line 13
    iput-object v1, v0, Let/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "from"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->F:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Let/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->getUtStatPageInfo()Let/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final k0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->y:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->u:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/uc/browser/offline/ui/view/IconTextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const-string v4, "default_gray50"

    .line 15
    .line 16
    const/4 v9, 0x4

    .line 17
    iget-object v2, p0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->u:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 18
    .line 19
    const-string v3, "ic_offline_media_main_browser.png"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x18

    .line 23
    .line 24
    const/16 v7, 0xb15

    .line 25
    .line 26
    const/16 v8, 0x10

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v9}, Lcom/uc/browser/offline/ui/view/IconTextView;->d(Ljava/lang/String;Ljava/lang/String;ZIIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->v:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/uc/browser/offline/ui/view/IconTextView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const-string v4, "default_gray"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->v:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 39
    .line 40
    const-string v3, "ic_offline_media_main_paste.png"

    .line 41
    .line 42
    const/16 v6, 0x14

    .line 43
    .line 44
    const/16 v7, 0x2a2

    .line 45
    .line 46
    const/16 v8, 0xd

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v9}, Lcom/uc/browser/offline/ui/view/IconTextView;->d(Ljava/lang/String;Ljava/lang/String;ZIIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->p0(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->q0(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final n0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->u:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/browser/offline/ui/view/IconTextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->v:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/uc/browser/offline/ui/view/IconTextView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->p0(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->q0(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->y:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v2, Lt0/f;->root:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    iget-object v0, v1, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->z:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->k0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v1, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->z:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->p0(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, v3}, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->q0(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget v2, Lt0/f;->back_iv:I

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    iget-object v0, v1, Lcom/uc/framework/AbstractWindow;->mCallBacks:Lcom/uc/framework/h1;

    .line 53
    .line 54
    invoke-interface {v0, v6}, Lcom/uc/framework/h1;->onWindowExitEvent(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget v2, Lt0/f;->paste_btn:I

    .line 63
    .line 64
    const-string v7, "host"

    .line 65
    .line 66
    const-string/jumbo v8, "url"

    .line 67
    .line 68
    .line 69
    const-string v9, "from"

    .line 70
    .line 71
    iget-object v10, v1, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->F:Ljava/lang/String;

    .line 72
    .line 73
    if-ne v0, v2, :cond_5

    .line 74
    .line 75
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iput-boolean v6, v1, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->C:Z

    .line 86
    .line 87
    iget-object v2, v1, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->z:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->n0(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v15, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lez0/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v15, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v11, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 114
    .line 115
    const-string v14, "download_create_paste"

    .line 116
    .line 117
    const/16 v16, 0x1

    .line 118
    .line 119
    const-string v12, "download_create"

    .line 120
    .line 121
    const-string v13, "paste"

    .line 122
    .line 123
    invoke-virtual/range {v11 .. v16}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v2, 0xb1a

    .line 132
    .line 133
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v3, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sget v2, Lt0/f;->clear:I

    .line 146
    .line 147
    const-string v11, ""

    .line 148
    .line 149
    if-ne v0, v2, :cond_7

    .line 150
    .line 151
    iget-object v0, v1, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->z:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->k0()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    iget-object v0, v1, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->z:Landroid/widget/EditText;

    .line 168
    .line 169
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v6}, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->n0(Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sget v2, Lt0/f;->download:I

    .line 181
    .line 182
    if-ne v0, v2, :cond_9

    .line 183
    .line 184
    iget-object v0, v1, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->z:Landroid/widget/EditText;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    invoke-virtual {v1, v6}, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->t0(Z)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lcom/uc/browser/offline/sniffer/a$e;->b:Lcom/uc/browser/offline/sniffer/a$e;

    .line 207
    .line 208
    iget-object v2, v0, Lcom/uc/browser/offline/sniffer/a;->a:Ljava/lang/String;

    .line 209
    .line 210
    const-string v14, "scene"

    .line 211
    .line 212
    invoke-virtual {v5, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v2, "offline_media_id"

    .line 216
    .line 217
    invoke-static {v4}, Lae0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v5, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lvd0/b;->c(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    invoke-static {}, Lrd0/c;->d()Lrd0/c;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2, v4, v0, v5}, Lrd0/c;->k(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->t0(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_8
    new-instance v0, La90/j;

    .line 242
    .line 243
    move-wide v2, v12

    .line 244
    invoke-direct/range {v0 .. v5}, La90/j;-><init>(Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;JLjava/lang/String;Ljava/util/HashMap;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v6, v0}, Lcom/uc/browser/offline/cms/c;->n(Ljava/lang/String;ZLcom/uc/browser/offline/cms/b;)V

    .line 248
    .line 249
    .line 250
    :goto_0
    iget-object v0, v1, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->z:Landroid/widget/EditText;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    iget-object v2, v1, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->D:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v8, v0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v0}, Lez0/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v4, "paste_type"

    .line 280
    .line 281
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    sget-object v12, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 288
    .line 289
    const-string v15, "download_create_click"

    .line 290
    .line 291
    const/16 v17, 0x1

    .line 292
    .line 293
    const-string v13, "download_create"

    .line 294
    .line 295
    const-string v14, "click"

    .line 296
    .line 297
    move-object/from16 v16, v3

    .line 298
    .line 299
    invoke-virtual/range {v12 .. v17}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 300
    .line 301
    .line 302
    sget-object v2, Lt40/b;->a:Lt40/b$a;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lt40/b$a;->a()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_d

    .line 312
    .line 313
    sget-object v2, Ls40/d;->a:Ls40/d;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const-string v2, "downloader"

    .line 319
    .line 320
    invoke-static {v0, v11, v2}, Ls40/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    sget v2, Lt0/f;->whatsapp_download:I

    .line 329
    .line 330
    if-ne v0, v2, :cond_b

    .line 331
    .line 332
    invoke-static {}, Lzd0/g;->b()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    invoke-static {}, Lzd0/g;->a()[Ljava/io/File;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    array-length v0, v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/16 v2, 0x746

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_a
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/16 v2, 0x745

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 364
    .line 365
    .line 366
    :goto_1
    invoke-static {v9, v10}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    sget-object v3, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 371
    .line 372
    const-string v6, "download_create_whatsapp_entrance"

    .line 373
    .line 374
    const/4 v8, 0x1

    .line 375
    const-string v4, "download_create"

    .line 376
    .line 377
    const-string/jumbo v5, "whatsapp_entrance"

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v3 .. v8}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    sget v2, Lt0/f;->media_download_guide:I

    .line 389
    .line 390
    if-ne v0, v2, :cond_c

    .line 391
    .line 392
    invoke-static {v9, v10}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    sget-object v3, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 397
    .line 398
    const-string v6, "download_education_social_app"

    .line 399
    .line 400
    const/4 v8, 0x1

    .line 401
    const-string v4, "download_education"

    .line 402
    .line 403
    const-string v5, "social_app"

    .line 404
    .line 405
    invoke-virtual/range {v3 .. v8}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/16 v2, 0x747

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    sget v2, Lt0/f;->web_download_guide:I

    .line 423
    .line 424
    if-ne v0, v2, :cond_d

    .line 425
    .line 426
    invoke-static {v9, v10}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    sget-object v3, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 431
    .line 432
    const-string v6, "download_education_websites"

    .line 433
    .line 434
    const/4 v8, 0x1

    .line 435
    const-string v4, "download_education"

    .line 436
    .line 437
    const-string/jumbo v5, "websites"

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v3 .. v8}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const/16 v2, 0x748

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 450
    .line 451
    .line 452
    :cond_d
    return-void
.end method

.method public final onWindowAttached()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->onWindowAttached()V

    .line 2
    .line 3
    .line 4
    const-string v0, "from"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->F:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 13
    .line 14
    const-string v5, "download_education_websites"

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const-string v3, "download_education"

    .line 18
    .line 19
    const-string/jumbo v4, "websites"

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v2 .. v7}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const-string v10, "download_education_social_app"

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    const-string v8, "download_education"

    .line 33
    .line 34
    const-string v9, "social_app"

    .line 35
    .line 36
    move-object v7, v2

    .line 37
    invoke-virtual/range {v7 .. v12}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onWindowResumed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->onWindowResumed()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lae0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->z:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "auto"

    .line 31
    .line 32
    iput-object v1, p0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->D:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->z:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->n0(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final p0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->z:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->z:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->z:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string p1, "default_gray80"

    .line 21
    .line 22
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->z:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->z:Landroid/widget/EditText;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->z:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final r0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->x:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "default_button_gray"

    .line 11
    .line 12
    const/high16 v1, 0x41400000    # 12.0f

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->x:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, p1, p1, p1, v0}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->x:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->x:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const v1, 0x3e99999a    # 0.3f

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lol0/v;->b(FI)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p1, p1, p1, p1, v0}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->x:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final t0(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->E:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v2, "default_gray50"

    .line 6
    .line 7
    const/4 v7, 0x4

    .line 8
    iget-object v0, p0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->w:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 9
    .line 10
    const-string v1, "ic_offline_media_main_loading.png"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    const/16 v5, 0xb16

    .line 16
    .line 17
    const/16 v6, 0xe

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/uc/browser/offline/ui/view/IconTextView;->d(Ljava/lang/String;Ljava/lang/String;ZIIII)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->w:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/uc/browser/offline/ui/view/IconTextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->r0(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->w:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/uc/browser/offline/ui/view/IconTextView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->z:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->r0(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
