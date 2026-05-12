.class public Lcom/bytedance/sdk/openadsdk/zu/jq;
.super Lcom/bytedance/sdk/openadsdk/zu/hie;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/zu/jq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/zu/jq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/zu/hie;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public fxn(Landroid/content/Context;)V
    .locals 13

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40c00000    # 6.0f

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x41800000    # 16.0f

    .line 14
    .line 15
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x41700000    # 15.0f

    .line 20
    .line 21
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bh/sg;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/16 v7, 0x11

    .line 37
    .line 38
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/hie;->rb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->fxn:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    .line 51
    .line 52
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/xdg;->oox:I

    .line 53
    .line 54
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    .line 59
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->fxn:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    .line 63
    .line 64
    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->fxn:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/hie;->bh(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->kg:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 77
    .line 78
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/xdg;->vkm:I

    .line 79
    .line 80
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    .line 85
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->kg:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 89
    .line 90
    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->kg:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/bh/sg;

    .line 99
    .line 100
    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/xdg;->yx:I

    .line 104
    .line 105
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 109
    .line 110
    const/high16 v10, 0x42400000    # 48.0f

    .line 111
    .line 112
    invoke-static {p1, v10}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-direct {v9, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    const/16 v10, 0xc

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    const-string v9, "#26000000"

    .line 128
    .line 129
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    const/16 v9, 0x10

    .line 137
    .line 138
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;->setGravity(I)V

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-virtual {v5, v3, v10, v10, v10}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/hie;->sg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->gff:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 153
    .line 154
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/xdg;->oot:I

    .line 155
    .line 156
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 157
    .line 158
    .line 159
    const/high16 v3, 0x42200000    # 40.0f

    .line 160
    .line 161
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 166
    .line 167
    invoke-direct {v11, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x14

    .line 171
    .line 172
    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 173
    .line 174
    .line 175
    const/16 v3, 0x9

    .line 176
    .line 177
    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 178
    .line 179
    .line 180
    const/16 v3, 0xf

    .line 181
    .line 182
    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 183
    .line 184
    .line 185
    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 186
    .line 187
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 188
    .line 189
    .line 190
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->gff:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 191
    .line 192
    invoke-virtual {v12, v11}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->gff:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 196
    .line 197
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/bh/rb;

    .line 201
    .line 202
    invoke-direct {v11, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    const/4 v12, -0x2

    .line 206
    invoke-static {v12, v6, v7, v10}, Lcom/alibaba/appmonitor/sample/b;->k(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const/4 v7, 0x1

    .line 211
    invoke-virtual {v6, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->setGravity(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/jq;->kg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 231
    .line 232
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/xdg;->hx:I

    .line 233
    .line 234
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 235
    .line 236
    .line 237
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 238
    .line 239
    const/high16 v7, 0x43020000    # 130.0f

    .line 240
    .line 241
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    const/high16 v9, 0x41a00000    # 20.0f

    .line 246
    .line 247
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 252
    .line 253
    .line 254
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 255
    .line 256
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 257
    .line 258
    .line 259
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 260
    .line 261
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 265
    .line 266
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/jq;->gff(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 274
    .line 275
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/xdg;->bmc:I

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 278
    .line 279
    .line 280
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 281
    .line 282
    invoke-direct {v6, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 283
    .line 284
    .line 285
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 286
    .line 287
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 291
    .line 292
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 296
    .line 297
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/jq;->hm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->bh:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 305
    .line 306
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/xdg;->uz:I

    .line 307
    .line 308
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 312
    .line 313
    const/high16 v6, 0x42a00000    # 80.0f

    .line 314
    .line 315
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    const/high16 v7, 0x41f00000    # 30.0f

    .line 320
    .line 321
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 326
    .line 327
    .line 328
    const/16 v6, 0x15

    .line 329
    .line 330
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 331
    .line 332
    .line 333
    const/16 v6, 0xb

    .line 334
    .line 335
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 339
    .line 340
    .line 341
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 344
    .line 345
    .line 346
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->bh:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 347
    .line 348
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->bh:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 352
    .line 353
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/hie;->tw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const/4 v1, 0x2

    .line 361
    invoke-static {v12, v12, v1, v8}, Lcom/alibaba/appmonitor/sample/b;->k(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 366
    .line 367
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 368
    .line 369
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public gff(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bh/tw;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/hie;->gff(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x43190000    # 153.0f

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const/high16 v1, 0x41500000    # 13.0f

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public hm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bh/tw;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/hie;->hm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tt_download_corner_bg"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/dgx;->fxn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    const/high16 v1, 0x41600000    # 14.0f

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public kg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bh/tw;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x43190000    # 153.0f

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 26
    .line 27
    .line 28
    const-string p1, "Pangle"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/high16 v1, 0x41600000    # 14.0f

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
