.class public Lcom/bytedance/sdk/openadsdk/zu/rlu;
.super Lcom/bytedance/sdk/openadsdk/core/bh/sg;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/zu/rlu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/zu/rlu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/rlu;->fxn(Landroid/content/Context;)V

    return-void
.end method

.method private fxn(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x1f00001e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bh/sg;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xdg;->jch:I

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    const/16 v5, 0x11

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 46
    .line 47
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/xdg;->lu:I

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v7, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/bh/bh;

    .line 67
    .line 68
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/bh;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/xdg;->opx:I

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    .line 76
    const/high16 v7, 0x42700000    # 60.0f

    .line 77
    .line 78
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    .line 84
    invoke-direct {v8, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const/16 v9, 0xd

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/bh/bh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    const-string v8, "tt_video_loading_progress_bar"

    .line 96
    .line 97
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/dgx;->fxn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/bh/bh;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/bh/rb;

    .line 108
    .line 109
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/xdg;->on:I

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    .line 119
    const/4 v10, -0x2

    .line 120
    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->setGravity(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 134
    .line 135
    .line 136
    const/16 v11, 0x8

    .line 137
    .line 138
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 145
    .line 146
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/xdg;->gb:I

    .line 150
    .line 151
    invoke-virtual {v3, v12}, Landroid/view/View;->setId(I)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    invoke-direct {v12, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    const-string v12, "tt_refreshing_video_textpage"

    .line 163
    .line 164
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/dgx;->fxn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 172
    .line 173
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 180
    .line 181
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/xdg;->iqs:I

    .line 185
    .line 186
    invoke-virtual {v3, v13}, Landroid/view/View;->setId(I)V

    .line 187
    .line 188
    .line 189
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .line 191
    invoke-direct {v13, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    const-string v13, "tt_video_retry_des_txt"

    .line 198
    .line 199
    invoke-static {v1, v13}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    const-string v13, "#999999"

    .line 207
    .line 208
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 219
    .line 220
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/xdg;->jg:I

    .line 224
    .line 225
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 226
    .line 227
    .line 228
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 229
    .line 230
    invoke-direct {v6, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 240
    .line 241
    .line 242
    const-string v6, "tt_play_movebar_textpage"

    .line 243
    .line 244
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/dgx;->fxn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 258
    .line 259
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/xdg;->ib:I

    .line 263
    .line 264
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 265
    .line 266
    .line 267
    const/high16 v6, 0x41f00000    # 30.0f

    .line 268
    .line 269
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    const/16 v9, 0x15

    .line 274
    .line 275
    const/16 v13, 0xb

    .line 276
    .line 277
    invoke-static {v6, v6, v9, v13}, Lcom/alibaba/appmonitor/sample/b;->D(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const/high16 v14, 0x40e00000    # 7.0f

    .line 282
    .line 283
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 288
    .line 289
    .line 290
    iput v14, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 291
    .line 292
    iput v14, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 293
    .line 294
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    const-string v6, "tt_detail_video_btn_bg"

    .line 298
    .line 299
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/dgx;->fxn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 307
    .line 308
    .line 309
    const-string v6, "tt_close_move_detail"

    .line 310
    .line 311
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/dgx;->fxn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 322
    .line 323
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/xdg;->nu:I

    .line 327
    .line 328
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 329
    .line 330
    .line 331
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 332
    .line 333
    invoke-direct {v6, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 334
    .line 335
    .line 336
    const/16 v14, 0x9

    .line 337
    .line 338
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 339
    .line 340
    .line 341
    const/16 v15, 0x14

    .line 342
    .line 343
    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 344
    .line 345
    .line 346
    const/16 v15, 0xa

    .line 347
    .line 348
    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    const-string v6, "tt_video_black_desc_gradient"

    .line 355
    .line 356
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/dgx;->fxn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-virtual {v3, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 364
    .line 365
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 366
    .line 367
    .line 368
    const/4 v9, 0x2

    .line 369
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 370
    .line 371
    .line 372
    const/high16 v13, 0x41700000    # 15.0f

    .line 373
    .line 374
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    const/high16 v8, 0x41600000    # 14.0f

    .line 379
    .line 380
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {v3, v13, v5, v13, v4}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setPadding(IIII)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    .line 392
    .line 393
    const/high16 v5, 0x41880000    # 17.0f

    .line 394
    .line 395
    invoke-virtual {v3, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bh/sg;

    .line 405
    .line 406
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/xdg;->rhk:I

    .line 410
    .line 411
    invoke-virtual {v3, v13}, Landroid/view/View;->setId(I)V

    .line 412
    .line 413
    .line 414
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 415
    .line 416
    invoke-direct {v13, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/dgx;->fxn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430
    .line 431
    .line 432
    const/16 v6, 0x10

    .line 433
    .line 434
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;->setGravity(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 441
    .line 442
    .line 443
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 444
    .line 445
    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    sget v15, Lcom/bytedance/sdk/openadsdk/utils/xdg;->mq:I

    .line 449
    .line 450
    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    .line 451
    .line 452
    .line 453
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 454
    .line 455
    invoke-direct {v11, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 456
    .line 457
    .line 458
    const/16 v8, 0xf

    .line 459
    .line 460
    invoke-virtual {v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 461
    .line 462
    .line 463
    const/high16 v5, 0x41400000    # 12.0f

    .line 464
    .line 465
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    iput v9, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 470
    .line 471
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v11}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 478
    .line 479
    .line 480
    const-string v11, "tt_leftbackbutton_titlebar_photo_preview"

    .line 481
    .line 482
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/dgx;->fxn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 490
    .line 491
    .line 492
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 493
    .line 494
    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;-><init>(Landroid/content/Context;)V

    .line 495
    .line 496
    .line 497
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/xdg;->izz:I

    .line 498
    .line 499
    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    .line 500
    .line 501
    .line 502
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 503
    .line 504
    invoke-direct {v13, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 508
    .line 509
    .line 510
    const/high16 v8, 0x41800000    # 16.0f

    .line 511
    .line 512
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    iput v8, v13, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 517
    .line 518
    iput v7, v13, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 519
    .line 520
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 524
    .line 525
    .line 526
    const/16 v7, 0x11

    .line 527
    .line 528
    invoke-virtual {v13, v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 529
    .line 530
    .line 531
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/xdg;->ul:I

    .line 532
    .line 533
    invoke-virtual {v13, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 534
    .line 535
    .line 536
    const/4 v4, 0x1

    .line 537
    invoke-virtual {v13, v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setGravity(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 559
    .line 560
    .line 561
    const/4 v4, 0x2

    .line 562
    const/high16 v13, 0x41880000    # 17.0f

    .line 563
    .line 564
    invoke-virtual {v11, v4, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bh/rb;

    .line 571
    .line 572
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;-><init>(Landroid/content/Context;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 576
    .line 577
    .line 578
    const/16 v7, 0x15

    .line 579
    .line 580
    const/16 v11, 0xb

    .line 581
    .line 582
    invoke-static {v10, v10, v7, v11}, Lcom/alibaba/appmonitor/sample/b;->D(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    const/high16 v7, 0x41600000    # 14.0f

    .line 587
    .line 588
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    iput v7, v13, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 593
    .line 594
    invoke-virtual {v13, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v13}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->setGravity(I)V

    .line 601
    .line 602
    .line 603
    const/4 v7, 0x1

    .line 604
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 611
    .line 612
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;-><init>(Landroid/content/Context;)V

    .line 613
    .line 614
    .line 615
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/xdg;->pek:I

    .line 616
    .line 617
    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    .line 618
    .line 619
    .line 620
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 621
    .line 622
    invoke-direct {v11, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 623
    .line 624
    .line 625
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 626
    .line 627
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setGravity(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 640
    .line 641
    .line 642
    const/4 v7, 0x2

    .line 643
    invoke-virtual {v3, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 647
    .line 648
    .line 649
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bh/rb;

    .line 650
    .line 651
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;-><init>(Landroid/content/Context;)V

    .line 652
    .line 653
    .line 654
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xdg;->um:I

    .line 655
    .line 656
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 657
    .line 658
    .line 659
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 660
    .line 661
    const/high16 v5, 0x42200000    # 40.0f

    .line 662
    .line 663
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    invoke-direct {v4, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 668
    .line 669
    .line 670
    const/16 v5, 0xc

    .line 671
    .line 672
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 673
    .line 674
    .line 675
    const/16 v7, 0x15

    .line 676
    .line 677
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 678
    .line 679
    .line 680
    const/16 v11, 0xb

    .line 681
    .line 682
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->setGravity(I)V

    .line 689
    .line 690
    .line 691
    const/4 v4, 0x0

    .line 692
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 693
    .line 694
    .line 695
    const/16 v4, 0x8

    .line 696
    .line 697
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 701
    .line 702
    .line 703
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 704
    .line 705
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;-><init>(Landroid/content/Context;)V

    .line 706
    .line 707
    .line 708
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xdg;->ta:I

    .line 709
    .line 710
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 711
    .line 712
    .line 713
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 714
    .line 715
    invoke-direct {v5, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 716
    .line 717
    .line 718
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 719
    .line 720
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 721
    .line 722
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    .line 730
    .line 731
    const-string v5, "tt_00_00"

    .line 732
    .line 733
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 741
    .line 742
    .line 743
    const/high16 v7, 0x41200000    # 10.0f

    .line 744
    .line 745
    const/4 v11, 0x2

    .line 746
    invoke-virtual {v4, v11, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 750
    .line 751
    .line 752
    new-instance v4, Landroid/widget/SeekBar;

    .line 753
    .line 754
    invoke-direct {v4, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 755
    .line 756
    .line 757
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/xdg;->ctw:I

    .line 758
    .line 759
    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    .line 760
    .line 761
    .line 762
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 763
    .line 764
    const/high16 v13, 0x40a00000    # 5.0f

    .line 765
    .line 766
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 767
    .line 768
    .line 769
    move-result v13

    .line 770
    const/4 v14, 0x0

    .line 771
    invoke-direct {v11, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 772
    .line 773
    .line 774
    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 775
    .line 776
    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 777
    .line 778
    .line 779
    const/16 v6, 0x64

    .line 780
    .line 781
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 785
    .line 786
    .line 787
    const-string v6, "tt_seek_progress"

    .line 788
    .line 789
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/dgx;->fxn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 794
    .line 795
    .line 796
    const-string v6, "tt_seek_thumb"

    .line 797
    .line 798
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/dgx;->fxn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-virtual {v4, v6}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4, v14}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 809
    .line 810
    .line 811
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 812
    .line 813
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;-><init>(Landroid/content/Context;)V

    .line 814
    .line 815
    .line 816
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/xdg;->rp:I

    .line 817
    .line 818
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 819
    .line 820
    .line 821
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 822
    .line 823
    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 824
    .line 825
    .line 826
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 827
    .line 828
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 829
    .line 830
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 847
    .line 848
    .line 849
    const/4 v11, 0x2

    .line 850
    invoke-virtual {v4, v11, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 854
    .line 855
    .line 856
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 857
    .line 858
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;-><init>(Landroid/content/Context;)V

    .line 859
    .line 860
    .line 861
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xdg;->asy:I

    .line 862
    .line 863
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 864
    .line 865
    .line 866
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 867
    .line 868
    invoke-direct {v5, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 872
    .line 873
    .line 874
    const/4 v14, 0x0

    .line 875
    invoke-virtual {v4, v8, v14, v8, v14}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;->setPadding(IIII)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 879
    .line 880
    .line 881
    const/16 v5, 0x8

    .line 882
    .line 883
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 884
    .line 885
    .line 886
    const-string v5, "tt_enlarge_video"

    .line 887
    .line 888
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/jz;->gff(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 896
    .line 897
    .line 898
    new-instance v3, Lcom/bytedance/sdk/openadsdk/zu/mvp;

    .line 899
    .line 900
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/zu/mvp;-><init>(Landroid/content/Context;)V

    .line 901
    .line 902
    .line 903
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xdg;->op:I

    .line 904
    .line 905
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 906
    .line 907
    .line 908
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 909
    .line 910
    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 917
    .line 918
    .line 919
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 920
    .line 921
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;-><init>(Landroid/content/Context;)V

    .line 922
    .line 923
    .line 924
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xdg;->gq:I

    .line 925
    .line 926
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 927
    .line 928
    .line 929
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 930
    .line 931
    invoke-direct {v3, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 932
    .line 933
    .line 934
    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 935
    .line 936
    const/16 v4, 0x9

    .line 937
    .line 938
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 939
    .line 940
    .line 941
    const/16 v4, 0x14

    .line 942
    .line 943
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 947
    .line 948
    .line 949
    const-string v3, "#00000000"

    .line 950
    .line 951
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 956
    .line 957
    .line 958
    const-string v3, "close"

    .line 959
    .line 960
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 961
    .line 962
    .line 963
    const/high16 v3, 0x42300000    # 44.0f

    .line 964
    .line 965
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 970
    .line 971
    .line 972
    const-string v3, "tt_shadow_btn_back"

    .line 973
    .line 974
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/dgx;->fxn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const/4 v3, 0x0

    .line 979
    invoke-virtual {v2, v1, v3, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 983
    .line 984
    .line 985
    return-void
.end method
