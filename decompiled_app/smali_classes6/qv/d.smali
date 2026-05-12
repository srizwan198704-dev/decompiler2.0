.class public Lqv/d;
.super Lcom/uc/framework/ui/widget/dialog/l0;
.source "ProGuard"


# static fields
.field public static final P0:I

.field public static final Q0:I


# instance fields
.field public final H0:Landroid/widget/LinearLayout;

.field public final I0:Landroid/widget/LinearLayout;

.field public final J0:Landroid/widget/TextView;

.field public final K0:Landroid/widget/ImageView;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Landroid/view/View;

.field public final O0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lqv/d;->P0:I

    .line 8
    .line 9
    invoke-static {}, Lgm0/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lqv/d;->Q0:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/uc/framework/ui/widget/dialog/l0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b1

    .line 7
    .line 8
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x5b2

    .line 13
    .line 14
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lvt/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x5b3

    .line 27
    .line 28
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v4, 0x5b4

    .line 33
    .line 34
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget v5, Lt0/d;->ad_site_block_content_text_margin_left:I

    .line 39
    .line 40
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    float-to-int v5, v5

    .line 45
    sget v6, Lt0/d;->ad_site_block_dlg_divider_height:I

    .line 46
    .line 47
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    float-to-int v6, v6

    .line 52
    sget v7, Lt0/d;->ad_site_block_dlg_open_btn_text_size:I

    .line 53
    .line 54
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    float-to-int v7, v7

    .line 59
    sget v8, Lt0/d;->ad_site_block_dlg_visit_btn_margin_top:I

    .line 60
    .line 61
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    float-to-int v8, v8

    .line 66
    sget v9, Lt0/d;->ad_site_block_dlg_visit_btn_margin_bottom:I

    .line 67
    .line 68
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    float-to-int v9, v9

    .line 73
    sget v10, Lt0/d;->ad_site_block_dlg_back_btn_height:I

    .line 74
    .line 75
    invoke-static {v10}, Lol0/s;->j(I)F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    float-to-int v10, v10

    .line 80
    sget v11, Lt0/d;->ad_site_block_title_icon_margin_left:I

    .line 81
    .line 82
    invoke-static {v11}, Lol0/s;->j(I)F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    float-to-int v11, v11

    .line 87
    sget v12, Lt0/d;->ad_site_block_title_text_size:I

    .line 88
    .line 89
    invoke-static {v12}, Lol0/s;->j(I)F

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    float-to-int v12, v12

    .line 94
    sget v13, Lt0/d;->ad_site_block_title_margin_bottom:I

    .line 95
    .line 96
    invoke-static {v13}, Lol0/s;->j(I)F

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    float-to-int v13, v13

    .line 101
    sget v14, Lt0/d;->ad_site_block_title_height:I

    .line 102
    .line 103
    invoke-static {v14}, Lol0/s;->j(I)F

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    float-to-int v14, v14

    .line 108
    new-instance v15, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    move/from16 p2, v10

    .line 111
    .line 112
    iget-object v10, v0, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v15, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v15, v0, Lqv/d;->H0:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    move/from16 v16, v7

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    invoke-virtual {v15, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-direct {v7, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v7, v0, Lqv/d;->I0:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    .line 134
    const/4 v15, -0x1

    .line 135
    invoke-direct {v7, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-virtual {v7, v14, v14, v14, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 140
    .line 141
    .line 142
    iget-object v13, v0, Lqv/d;->I0:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {v13, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v0, Lqv/d;->I0:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    const/16 v13, 0x10

    .line 150
    .line 151
    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    const/4 v15, -0x2

    .line 157
    invoke-direct {v7, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    const/high16 v13, 0x3f800000    # 1.0f

    .line 161
    .line 162
    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 163
    .line 164
    new-instance v13, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-direct {v13, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object v13, v0, Lqv/d;->J0:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lqv/d;->J0:Landroid/widget/TextView;

    .line 179
    .line 180
    int-to-float v12, v12

    .line 181
    invoke-virtual {v1, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lqv/d;->J0:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-direct {v1, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Lqv/d;->K0:Landroid/widget/ImageView;

    .line 195
    .line 196
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 197
    .line 198
    const/4 v7, -0x2

    .line 199
    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v11, v14, v11, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v0, Lqv/d;->K0:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lqv/d;->I0:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    iget-object v7, v0, Lqv/d;->K0:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lqv/d;->I0:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    iget-object v7, v0, Lqv/d;->J0:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-direct {v1, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v0, Lqv/d;->L0:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lqv/d;->L0:Landroid/widget/TextView;

    .line 235
    .line 236
    const/4 v7, -0x2

    .line 237
    invoke-static {v1, v14, v12, v7, v7}, Lcom/apm/insight/k/l;->e(Landroid/widget/TextView;IFII)Landroid/widget/LinearLayout$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v2, 0x10

    .line 242
    .line 243
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 244
    .line 245
    invoke-virtual {v1, v5, v14, v5, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lqv/d;->L0:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-direct {v1, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v0, Lqv/d;->M0:Landroid/widget/TextView;

    .line 259
    .line 260
    sget v2, Lqv/d;->P0:I

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lqv/d;->M0:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lqv/d;->M0:Landroid/widget/TextView;

    .line 271
    .line 272
    const/16 v2, 0x11

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lqv/d;->M0:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v1, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lqv/d;->M0:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v3, v3, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 294
    .line 295
    const/4 v7, -0x2

    .line 296
    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v5, v8, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v0, Lqv/d;->M0:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lqv/d;->M0:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Landroid/view/View;

    .line 313
    .line 314
    move-object/from16 v3, p1

    .line 315
    .line 316
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    iput-object v1, v0, Lqv/d;->N0:Landroid/view/View;

    .line 320
    .line 321
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    .line 323
    const/4 v3, -0x1

    .line 324
    invoke-direct {v1, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, Lqv/d;->N0:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-direct {v1, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    iput-object v1, v0, Lqv/d;->O0:Landroid/widget/TextView;

    .line 338
    .line 339
    sget v3, Lqv/d;->Q0:I

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lqv/d;->O0:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lqv/d;->O0:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lqv/d;->O0:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lqv/d;->O0:Landroid/widget/TextView;

    .line 360
    .line 361
    move/from16 v2, v16

    .line 362
    .line 363
    int-to-float v2, v2

    .line 364
    move/from16 v3, p2

    .line 365
    .line 366
    const/4 v4, -0x1

    .line 367
    invoke-static {v1, v14, v2, v4, v3}, Lcom/apm/insight/k/l;->e(Landroid/widget/TextView;IFII)Landroid/widget/LinearLayout$LayoutParams;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v2, v0, Lqv/d;->O0:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lqv/d;->H0:Landroid/widget/LinearLayout;

    .line 377
    .line 378
    iget-object v2, v0, Lqv/d;->I0:Landroid/widget/LinearLayout;

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lqv/d;->H0:Landroid/widget/LinearLayout;

    .line 384
    .line 385
    iget-object v2, v0, Lqv/d;->L0:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lqv/d;->H0:Landroid/widget/LinearLayout;

    .line 391
    .line 392
    iget-object v2, v0, Lqv/d;->M0:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lqv/d;->H0:Landroid/widget/LinearLayout;

    .line 398
    .line 399
    iget-object v2, v0, Lqv/d;->N0:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lqv/d;->H0:Landroid/widget/LinearLayout;

    .line 405
    .line 406
    iget-object v2, v0, Lqv/d;->O0:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lqv/d;->J()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/l0;->h()Lcom/uc/framework/ui/widget/dialog/b;

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Lqv/d;->H0:Landroid/widget/LinearLayout;

    .line 418
    .line 419
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 420
    .line 421
    const/4 v3, -0x1

    .line 422
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/dialog/r;->v(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method public static e0()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x10100a7

    .line 7
    .line 8
    .line 9
    filled-new-array {v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    const-string v3, "ad_site_block_dialog_visit_bg_press_color"

    .line 16
    .line 17
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    const-string v3, "ad_site_block_dialog_visit_bg_normal_color"

    .line 33
    .line 34
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/framework/ui/widget/dialog/b;->J()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ad_site_block_dialog_title_text_color"

    .line 5
    .line 6
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lqv/d;->J0:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "dialog_title_warn_icon.svg"

    .line 16
    .line 17
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lqv/d;->K0:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ad_site_block_dialog_title_bg_color"

    .line 27
    .line 28
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lqv/d;->I0:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "ad_site_block_dialog_content_text_color"

    .line 38
    .line 39
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lqv/d;->L0:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "ad_site_block_dialog_visit_text_color"

    .line 49
    .line 50
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lqv/d;->M0:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lqv/d;->M0:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {}, Lqv/d;->e0()Landroid/graphics/drawable/StateListDrawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "ad_site_block_dialog_divide_color"

    .line 69
    .line 70
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lqv/d;->N0:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "ad_site_block_dialog_open_text_color"

    .line 80
    .line 81
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lqv/d;->O0:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lqv/d;->O0:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {}, Lqv/d;->e0()Landroid/graphics/drawable/StateListDrawable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
