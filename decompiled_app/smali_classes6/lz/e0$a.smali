.class public Llz/e0$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llz/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final A:Lcom/uc/framework/ui/widget/EditText;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/LinearLayout;

.field public final E:Landroid/widget/LinearLayout;

.field public final F:Landroid/widget/LinearLayout;

.field public final G:Lcom/uc/framework/ui/widget/CheckBox;

.field public H:Lcom/uc/framework/ui/widget/dialog/w;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/TextView;

.field public L:Ljava/lang/String;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/TextView;

.field public P:Ljava/lang/String;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Landroid/widget/TextView;

.field public final S:Landroid/widget/ImageView;

.field public final synthetic T:Llz/e0;

.field public final n:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Lcom/uc/framework/ui/widget/EditText;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Llz/e0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Llz/e0$a;->T:Llz/e0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-static {v1}, Llz/e0;->t(Llz/e0;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v1, Llz/e0;->u:Llz/f0;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Llz/e0$a;->n:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-static {v1}, Llz/e0;->a(Llz/e0;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v1}, Llz/e0;->b(Llz/e0;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v0, Llz/e0$a;->w:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v1}, Llz/e0;->d(Llz/e0;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget v7, Lt0/d;->torrent_seed_detail_title_size:I

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Llz/e0$a;->w:Landroid/widget/TextView;

    .line 66
    .line 67
    const/16 v6, 0x4de

    .line 68
    .line 69
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v0, Llz/e0$a;->w:Landroid/widget/TextView;

    .line 77
    .line 78
    const-string v6, "torrent_seed_detail_title_color"

    .line 79
    .line 80
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Llz/e0$a;->w:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Llz/e0$a;->w:Landroid/widget/TextView;

    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    const/4 v6, -0x2

    .line 106
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    sget v8, Lt0/d;->download_new_task_dialog_title_margin_top:I

    .line 110
    .line 111
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    float-to-int v8, v8

    .line 116
    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 117
    .line 118
    const/16 v8, 0x31

    .line 119
    .line 120
    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 121
    .line 122
    iget-object v8, v0, Llz/e0$a;->w:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-static {v1}, Llz/e0;->e(Llz/e0;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-direct {v3, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, v0, Llz/e0$a;->S:Landroid/widget/ImageView;

    .line 137
    .line 138
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 139
    .line 140
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Llz/e0$a;->S:Landroid/widget/ImageView;

    .line 144
    .line 145
    const-string v8, "dialog_close_btn_selector.xml"

    .line 146
    .line 147
    invoke-static {v8}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    sget v8, Lt0/d;->dialog_down_close_button_margin_top:I

    .line 160
    .line 161
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    float-to-int v8, v8

    .line 166
    sget v9, Lt0/d;->dialog_title_close_button_margin_right:I

    .line 167
    .line 168
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    float-to-int v9, v9

    .line 173
    invoke-virtual {v3, v7, v8, v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x5

    .line 177
    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 178
    .line 179
    iget-object v8, v0, Llz/e0$a;->S:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Llz/e0$a;->S:Landroid/widget/ImageView;

    .line 185
    .line 186
    new-instance v8, Llz/y;

    .line 187
    .line 188
    invoke-direct {v8, v0}, Llz/y;-><init>(Llz/e0$a;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Llz/e0$a;->w:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Llz/e0$a;->S:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    sget v3, Lt0/d;->download_new_task_dialog_space:I

    .line 205
    .line 206
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    float-to-int v3, v3

    .line 211
    new-instance v8, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-static {v1}, Llz/e0;->f(Llz/e0;)Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object v8, v0, Llz/e0$a;->F:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    const/16 v9, 0x10

    .line 223
    .line 224
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 225
    .line 226
    .line 227
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 228
    .line 229
    const/4 v10, -0x1

    .line 230
    invoke-direct {v8, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    iget-object v11, v0, Llz/e0$a;->F:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-virtual {v11, v3, v7, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->q()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    const/high16 v12, 0x41000000    # 8.0f

    .line 243
    .line 244
    if-eqz v11, :cond_0

    .line 245
    .line 246
    invoke-static {v12}, Lgk0/d;->a(F)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    goto :goto_0

    .line 251
    :cond_0
    sget v11, Lt0/d;->download_new_task_dialog_space:I

    .line 252
    .line 253
    invoke-static {v11}, Lol0/s;->j(I)F

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    float-to-int v11, v11

    .line 258
    :goto_0
    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 259
    .line 260
    iget-object v11, v0, Llz/e0$a;->F:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    const/high16 v8, 0x41400000    # 12.0f

    .line 266
    .line 267
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    .line 273
    invoke-direct {v11, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 274
    .line 275
    .line 276
    sget v13, Lt0/d;->download_new_task_dialog_icon_space:I

    .line 277
    .line 278
    invoke-static {v13}, Lol0/s;->j(I)F

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    float-to-int v13, v13

    .line 283
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 284
    .line 285
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 286
    .line 287
    const-string v13, "download_edit_cursor_color_name"

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    if-eqz v4, :cond_1

    .line 291
    .line 292
    iget-object v4, v0, Llz/e0$a;->w:Landroid/widget/TextView;

    .line 293
    .line 294
    const/16 v8, 0x924

    .line 295
    .line 296
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v0, Llz/e0$a;->w:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v0, Llz/e0$a;->F:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    new-instance v8, Landroid/widget/LinearLayout;

    .line 311
    .line 312
    sget-object v12, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 313
    .line 314
    invoke-direct {v8, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_1
    new-instance v4, Landroid/widget/ImageView;

    .line 323
    .line 324
    invoke-static {v1}, Llz/e0;->g(Llz/e0;)Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-direct {v4, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    iput-object v4, v0, Llz/e0$a;->x:Landroid/widget/ImageView;

    .line 332
    .line 333
    iget-object v15, v0, Llz/e0$a;->F:Landroid/widget/LinearLayout;

    .line 334
    .line 335
    invoke-virtual {v15, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    new-instance v4, Landroid/widget/LinearLayout;

    .line 339
    .line 340
    invoke-static {v1}, Llz/e0;->i(Llz/e0;)Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-direct {v4, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 351
    .line 352
    .line 353
    sget v15, Llz/e0;->v:I

    .line 354
    .line 355
    invoke-virtual {v0, v15}, Llz/e0$a;->a(I)Lcom/uc/framework/ui/widget/EditText;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    iput-object v15, v0, Llz/e0$a;->y:Lcom/uc/framework/ui/widget/EditText;

    .line 360
    .line 361
    invoke-virtual {v15, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 362
    .line 363
    .line 364
    iget-object v15, v0, Llz/e0$a;->y:Lcom/uc/framework/ui/widget/EditText;

    .line 365
    .line 366
    iput-object v13, v15, Lcom/uc/framework/ui/widget/EditText;->v:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v15}, Lcom/uc/framework/ui/widget/EditText;->b()V

    .line 369
    .line 370
    .line 371
    iget-object v15, v0, Llz/e0$a;->y:Lcom/uc/framework/ui/widget/EditText;

    .line 372
    .line 373
    move/from16 v16, v12

    .line 374
    .line 375
    new-instance v12, Llz/z;

    .line 376
    .line 377
    invoke-direct {v12, v0}, Llz/z;-><init>(Llz/e0$a;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    new-instance v12, Lcom/uc/framework/ui/widget/dialog/q;

    .line 384
    .line 385
    invoke-direct {v12}, Lcom/uc/framework/ui/widget/dialog/q;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    .line 390
    .line 391
    iget-object v12, v0, Llz/e0$a;->y:Lcom/uc/framework/ui/widget/EditText;

    .line 392
    .line 393
    invoke-virtual {v12, v14}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 394
    .line 395
    .line 396
    iget-object v12, v0, Llz/e0$a;->y:Lcom/uc/framework/ui/widget/EditText;

    .line 397
    .line 398
    new-instance v15, Llz/a0;

    .line 399
    .line 400
    invoke-direct {v15, v4}, Llz/a0;-><init>(Landroid/widget/LinearLayout;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 404
    .line 405
    .line 406
    iget-object v12, v0, Llz/e0$a;->y:Lcom/uc/framework/ui/widget/EditText;

    .line 407
    .line 408
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    new-instance v12, Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-static {v1}, Llz/e0;->j(Llz/e0;)Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    invoke-direct {v12, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    iput-object v12, v0, Llz/e0$a;->B:Landroid/widget/TextView;

    .line 421
    .line 422
    int-to-float v8, v8

    .line 423
    invoke-static {v12, v7, v8, v6, v6}, Lcom/apm/insight/k/l;->e(Landroid/widget/TextView;IFII)Landroid/widget/LinearLayout$LayoutParams;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-static/range {v16 .. v16}, Lgk0/d;->a(F)I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 432
    .line 433
    iget-object v12, v0, Llz/e0$a;->B:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v4, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    .line 437
    .line 438
    iget-object v8, v0, Llz/e0$a;->F:Landroid/widget/LinearLayout;

    .line 439
    .line 440
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 441
    .line 442
    invoke-direct {v12, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    .line 447
    .line 448
    :goto_1
    new-instance v4, Landroid/widget/LinearLayout;

    .line 449
    .line 450
    invoke-static {v1}, Llz/e0;->k(Llz/e0;)Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 458
    .line 459
    .line 460
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 461
    .line 462
    invoke-direct {v8, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v3, v7, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 469
    .line 470
    .line 471
    new-instance v8, Landroid/widget/ImageView;

    .line 472
    .line 473
    invoke-static {v1}, Llz/e0;->l(Llz/e0;)Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    invoke-direct {v8, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    iput-object v8, v0, Llz/e0$a;->z:Landroid/widget/ImageView;

    .line 481
    .line 482
    const-string v12, "fileicon_folder.svg"

    .line 483
    .line 484
    invoke-static {v12}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 489
    .line 490
    .line 491
    iget-object v8, v0, Llz/e0$a;->z:Landroid/widget/ImageView;

    .line 492
    .line 493
    invoke-virtual {v4, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    .line 495
    .line 496
    sget v8, Llz/e0;->w:I

    .line 497
    .line 498
    invoke-virtual {v0, v8}, Llz/e0$a;->a(I)Lcom/uc/framework/ui/widget/EditText;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    iput-object v8, v0, Llz/e0$a;->A:Lcom/uc/framework/ui/widget/EditText;

    .line 503
    .line 504
    iput-object v13, v8, Lcom/uc/framework/ui/widget/EditText;->v:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v8}, Lcom/uc/framework/ui/widget/EditText;->b()V

    .line 507
    .line 508
    .line 509
    iget-object v8, v0, Llz/e0$a;->A:Lcom/uc/framework/ui/widget/EditText;

    .line 510
    .line 511
    new-instance v11, Llz/b0;

    .line 512
    .line 513
    invoke-direct {v11, v0}, Llz/b0;-><init>(Llz/e0$a;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    .line 518
    .line 519
    iget-object v8, v0, Llz/e0$a;->A:Lcom/uc/framework/ui/widget/EditText;

    .line 520
    .line 521
    invoke-virtual {v8, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 522
    .line 523
    .line 524
    new-instance v8, Lcom/uc/framework/ui/widget/dialog/q;

    .line 525
    .line 526
    invoke-direct {v8}, Lcom/uc/framework/ui/widget/dialog/q;-><init>()V

    .line 527
    .line 528
    .line 529
    iget-object v11, v0, Llz/e0$a;->A:Lcom/uc/framework/ui/widget/EditText;

    .line 530
    .line 531
    invoke-virtual {v11, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 532
    .line 533
    .line 534
    iget-object v8, v0, Llz/e0$a;->A:Lcom/uc/framework/ui/widget/EditText;

    .line 535
    .line 536
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 537
    .line 538
    .line 539
    const/high16 v8, 0x41600000    # 14.0f

    .line 540
    .line 541
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    new-instance v11, Landroid/widget/TextView;

    .line 546
    .line 547
    invoke-static {v1}, Llz/e0;->m(Llz/e0;)Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 552
    .line 553
    .line 554
    iput-object v11, v0, Llz/e0$a;->C:Landroid/widget/TextView;

    .line 555
    .line 556
    const/16 v12, 0x11

    .line 557
    .line 558
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 559
    .line 560
    .line 561
    iget-object v11, v0, Llz/e0$a;->C:Landroid/widget/TextView;

    .line 562
    .line 563
    const/4 v13, 0x2

    .line 564
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 565
    .line 566
    .line 567
    iget-object v11, v0, Llz/e0$a;->C:Landroid/widget/TextView;

    .line 568
    .line 569
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 570
    .line 571
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 572
    .line 573
    .line 574
    iget-object v11, v0, Llz/e0$a;->C:Landroid/widget/TextView;

    .line 575
    .line 576
    int-to-float v8, v8

    .line 577
    invoke-virtual {v11, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 578
    .line 579
    .line 580
    iget-object v8, v0, Llz/e0$a;->C:Landroid/widget/TextView;

    .line 581
    .line 582
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 583
    .line 584
    invoke-direct {v11, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    .line 589
    .line 590
    iget-object v8, v0, Llz/e0$a;->C:Landroid/widget/TextView;

    .line 591
    .line 592
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    iget-object v8, v0, Llz/e0$a;->C:Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-virtual {v8, v3, v7, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 598
    .line 599
    .line 600
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 601
    .line 602
    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 603
    .line 604
    .line 605
    sget v11, Lt0/d;->download_new_task_dialog_exception_margin_top:I

    .line 606
    .line 607
    invoke-static {v11}, Lol0/s;->j(I)F

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    float-to-int v11, v11

    .line 612
    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 613
    .line 614
    sget v11, Lt0/d;->download_new_task_dialog_exception_margin_bottom:I

    .line 615
    .line 616
    invoke-static {v11}, Lol0/s;->j(I)F

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    float-to-int v11, v11

    .line 621
    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 622
    .line 623
    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 624
    .line 625
    iget-object v11, v0, Llz/e0$a;->C:Landroid/widget/TextView;

    .line 626
    .line 627
    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    .line 629
    .line 630
    new-instance v8, Landroid/widget/LinearLayout;

    .line 631
    .line 632
    invoke-static {v1}, Llz/e0;->o(Llz/e0;)Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    invoke-direct {v8, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 637
    .line 638
    .line 639
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 640
    .line 641
    invoke-direct {v11, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 642
    .line 643
    .line 644
    sget v12, Lt0/d;->download_new_task_dialog_main_view_size_view_top_margin_inter:I

    .line 645
    .line 646
    invoke-static {v12}, Lol0/s;->j(I)F

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    float-to-int v12, v12

    .line 651
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 652
    .line 653
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 657
    .line 658
    .line 659
    sget v11, Lt0/d;->download_new_task_dialog_checkbox_size:I

    .line 660
    .line 661
    invoke-static {v11}, Lol0/s;->j(I)F

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    float-to-int v11, v11

    .line 666
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 667
    .line 668
    invoke-direct {v12, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 669
    .line 670
    .line 671
    sget v11, Lt0/d;->download_new_task_dialog_add_fav_checkbox_right_space:I

    .line 672
    .line 673
    invoke-static {v11}, Lol0/s;->j(I)F

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    float-to-int v11, v11

    .line 678
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 679
    .line 680
    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 681
    .line 682
    new-instance v11, Lcom/uc/framework/ui/widget/CheckBox;

    .line 683
    .line 684
    invoke-static {v1}, Llz/e0;->p(Llz/e0;)Landroid/content/Context;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    invoke-direct {v11, v13}, Lcom/uc/framework/ui/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 689
    .line 690
    .line 691
    iput-object v11, v0, Llz/e0$a;->G:Lcom/uc/framework/ui/widget/CheckBox;

    .line 692
    .line 693
    const-string v13, "dialog_radio_btn_selector.xml"

    .line 694
    .line 695
    invoke-static {v13}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 696
    .line 697
    .line 698
    move-result-object v15

    .line 699
    invoke-virtual {v11, v15}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 700
    .line 701
    .line 702
    iget-object v11, v0, Llz/e0$a;->G:Lcom/uc/framework/ui/widget/CheckBox;

    .line 703
    .line 704
    new-instance v15, Llz/d0;

    .line 705
    .line 706
    invoke-direct {v15, v0}, Llz/d0;-><init>(Llz/e0$a;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 710
    .line 711
    .line 712
    iget-object v11, v0, Llz/e0$a;->G:Lcom/uc/framework/ui/widget/CheckBox;

    .line 713
    .line 714
    invoke-virtual {v8, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 715
    .line 716
    .line 717
    new-instance v11, Landroid/widget/TextView;

    .line 718
    .line 719
    invoke-static {v1}, Llz/e0;->q(Llz/e0;)Landroid/content/Context;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 724
    .line 725
    .line 726
    sget v12, Lt0/d;->download_new_task_dialog_main_view_text_size:I

    .line 727
    .line 728
    invoke-static {v12}, Lol0/s;->j(I)F

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    float-to-int v12, v12

    .line 733
    int-to-float v12, v12

    .line 734
    invoke-virtual {v11, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 735
    .line 736
    .line 737
    const/16 v12, 0x6ad

    .line 738
    .line 739
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    .line 745
    .line 746
    sget v12, Lt0/c;->download_finish_dialog_add_fav_color:I

    .line 747
    .line 748
    invoke-static {v12}, Lol0/s;->d(I)I

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 753
    .line 754
    .line 755
    new-instance v12, Llz/t;

    .line 756
    .line 757
    invoke-direct {v12, v0}, Llz/t;-><init>(Llz/e0$a;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 761
    .line 762
    .line 763
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 764
    .line 765
    invoke-direct {v12, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 766
    .line 767
    .line 768
    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 769
    .line 770
    invoke-virtual {v8, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 771
    .line 772
    .line 773
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 774
    .line 775
    invoke-direct {v11, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 776
    .line 777
    .line 778
    sget v12, Lt0/d;->download_new_task_dialog_add_fav_text_right_space:I

    .line 779
    .line 780
    invoke-static {v12}, Lol0/s;->j(I)F

    .line 781
    .line 782
    .line 783
    move-result v12

    .line 784
    float-to-int v12, v12

    .line 785
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 786
    .line 787
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 788
    .line 789
    new-instance v9, Landroid/widget/ImageView;

    .line 790
    .line 791
    invoke-static {v1}, Llz/e0;->r(Llz/e0;)Landroid/content/Context;

    .line 792
    .line 793
    .line 794
    move-result-object v12

    .line 795
    invoke-direct {v9, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 796
    .line 797
    .line 798
    const-string v12, "add_to_uc_music_fav.png"

    .line 799
    .line 800
    invoke-static {v12}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 801
    .line 802
    .line 803
    move-result-object v12

    .line 804
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 805
    .line 806
    .line 807
    new-instance v12, Llz/u;

    .line 808
    .line 809
    invoke-direct {v12, v0}, Llz/u;-><init>(Llz/e0$a;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v8, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 816
    .line 817
    .line 818
    iput-object v8, v0, Llz/e0$a;->D:Landroid/widget/LinearLayout;

    .line 819
    .line 820
    invoke-virtual {v8, v3, v7, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 821
    .line 822
    .line 823
    iget-object v3, v0, Llz/e0$a;->D:Landroid/widget/LinearLayout;

    .line 824
    .line 825
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 826
    .line 827
    .line 828
    const/16 v3, 0x6af

    .line 829
    .line 830
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-static {v1}, Llz/e0;->n(Llz/e0;)Landroid/content/Context;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    sget v8, Lt0/g;->download_dialog_checkbox_option:I

    .line 843
    .line 844
    invoke-virtual {v7, v8, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    check-cast v7, Landroid/widget/LinearLayout;

    .line 849
    .line 850
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 851
    .line 852
    invoke-direct {v8, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 853
    .line 854
    .line 855
    sget v9, Lt0/d;->download_new_task_dialog_main_view_size_view_top_margin_inter:I

    .line 856
    .line 857
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    float-to-int v9, v9

    .line 862
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 863
    .line 864
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 865
    .line 866
    .line 867
    sget v8, Lt0/f;->check_box:I

    .line 868
    .line 869
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    check-cast v8, Lcom/uc/framework/ui/widget/CheckBox;

    .line 874
    .line 875
    invoke-static {v13}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 880
    .line 881
    .line 882
    new-instance v9, Llz/c0;

    .line 883
    .line 884
    invoke-direct {v9, v8}, Llz/c0;-><init>(Lcom/uc/framework/ui/widget/CheckBox;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 888
    .line 889
    .line 890
    sget v8, Lt0/f;->check_box_desc:I

    .line 891
    .line 892
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    check-cast v8, Landroid/widget/TextView;

    .line 897
    .line 898
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    .line 900
    .line 901
    iput-object v7, v0, Llz/e0$a;->E:Landroid/widget/LinearLayout;

    .line 902
    .line 903
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 904
    .line 905
    .line 906
    iget-object v3, v0, Llz/e0$a;->n:Landroid/widget/LinearLayout;

    .line 907
    .line 908
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 909
    .line 910
    invoke-direct {v5, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 914
    .line 915
    .line 916
    iget-object v2, v0, Llz/e0$a;->n:Landroid/widget/LinearLayout;

    .line 917
    .line 918
    iget-object v3, v0, Llz/e0$a;->C:Landroid/widget/TextView;

    .line 919
    .line 920
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 921
    .line 922
    .line 923
    iget-object v2, v0, Llz/e0$a;->n:Landroid/widget/LinearLayout;

    .line 924
    .line 925
    iget-object v3, v0, Llz/e0$a;->F:Landroid/widget/LinearLayout;

    .line 926
    .line 927
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 928
    .line 929
    .line 930
    invoke-static {}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->q()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-nez v2, :cond_2

    .line 935
    .line 936
    iget-object v2, v0, Llz/e0$a;->n:Landroid/widget/LinearLayout;

    .line 937
    .line 938
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 939
    .line 940
    .line 941
    :cond_2
    iget-object v2, v0, Llz/e0$a;->n:Landroid/widget/LinearLayout;

    .line 942
    .line 943
    iget-object v3, v0, Llz/e0$a;->E:Landroid/widget/LinearLayout;

    .line 944
    .line 945
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 946
    .line 947
    .line 948
    iget-object v2, v0, Llz/e0$a;->n:Landroid/widget/LinearLayout;

    .line 949
    .line 950
    iget-object v3, v0, Llz/e0$a;->D:Landroid/widget/LinearLayout;

    .line 951
    .line 952
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 953
    .line 954
    .line 955
    new-instance v2, Landroid/view/View;

    .line 956
    .line 957
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 962
    .line 963
    .line 964
    iput-object v2, v0, Llz/e0$a;->v:Landroid/view/View;

    .line 965
    .line 966
    iget-object v3, v0, Llz/e0$a;->n:Landroid/widget/LinearLayout;

    .line 967
    .line 968
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 969
    .line 970
    sget v5, Lt0/d;->download_task_dialog_button_mar_top:I

    .line 971
    .line 972
    invoke-static {v5}, Lol0/s;->k(I)I

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    invoke-direct {v4, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 980
    .line 981
    .line 982
    new-instance v2, Landroid/widget/LinearLayout;

    .line 983
    .line 984
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 989
    .line 990
    .line 991
    iput-object v2, v0, Llz/e0$a;->u:Landroid/widget/LinearLayout;

    .line 992
    .line 993
    iget-object v1, v0, Llz/e0$a;->n:Landroid/widget/LinearLayout;

    .line 994
    .line 995
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 996
    .line 997
    invoke-direct {v3, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1001
    .line 1002
    .line 1003
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/uc/framework/ui/widget/EditText;
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/framework/ui/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Llz/e0$a;->T:Llz/e0;

    .line 4
    .line 5
    invoke-static {v1}, Llz/e0;->s(Llz/e0;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lt0/d;->download_new_task_dialog_file_name_btn_text_size:I

    .line 13
    .line 14
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    sget v1, Lt0/d;->download_new_task_dialog_file_name_btn_height:I

    .line 38
    .line 39
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    float-to-int v1, v1

    .line 44
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llz/e0$a;->n:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onThemeChange()V
    .locals 4

    .line 1
    const-string v0, "download_new_task_file_name_btn_text_color"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llz/e0$a;->y:Lcom/uc/framework/ui/widget/EditText;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Llz/e0$a;->y:Lcom/uc/framework/ui/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Llz/e0$a;->A:Lcom/uc/framework/ui/widget/EditText;

    .line 21
    .line 22
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llz/e0$a;->A:Lcom/uc/framework/ui/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    const-string v0, "dialog_close_btn_selector.xml"

    .line 35
    .line 36
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Llz/e0$a;->S:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Llz/e0$a;->Q:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string/jumbo v1, "vertical_dialog_download_bg.xml"

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Llz/e0$a;->R:Landroid/widget/TextView;

    .line 60
    .line 61
    const-string/jumbo v1, "vertical_dialog_big_button_text_color"

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Llz/e0$a;->I:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    const-string/jumbo v1, "vertical_dialog_big_button_hasbg_highlight_text_color"

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string/jumbo v2, "vertical_dialog_download_high_light_bg.xml"

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Llz/e0$a;->K:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Llz/e0$a;->J:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object v2, p0, Llz/e0$a;->L:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Llz/e0$a;->M:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const-string/jumbo v2, "vertical_dialog_second_high_light_bg.xml"

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Llz/e0$a;->O:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Llz/e0$a;->N:Landroid/widget/ImageView;

    .line 132
    .line 133
    iget-object v1, p0, Llz/e0$a;->P:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, Llz/e0$a;->B:Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const-string v1, "download_new_task_edit_dialog_main_view_text_color"

    .line 147
    .line 148
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v0, p0, Llz/e0$a;->C:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const-string v1, "default_red"

    .line 160
    .line 161
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v0, p0, Llz/e0$a;->v:Landroid/view/View;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    const-string v1, "default_background_white"

    .line 173
    .line 174
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void
.end method
