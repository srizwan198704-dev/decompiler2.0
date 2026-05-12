.class public Lcom/bytedance/sdk/openadsdk/zu/bh;
.super Lcom/bytedance/sdk/openadsdk/zu/hie;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/zu/bh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/zu/bh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x40c00000    # 6.0f

    .line 14
    .line 15
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x41800000    # 16.0f

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
    invoke-virtual {v9, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    .line 126
    .line 127
    const-string v1, "#26000000"

    .line 128
    .line 129
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x10

    .line 137
    .line 138
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;->setGravity(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/hie;->sg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->gff:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 152
    .line 153
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/xdg;->oot:I

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x41c80000    # 25.0f

    .line 159
    .line 160
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 165
    .line 166
    invoke-direct {v11, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    const/16 v9, 0x14

    .line 170
    .line 171
    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 172
    .line 173
    .line 174
    const/16 v9, 0x9

    .line 175
    .line 176
    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 177
    .line 178
    .line 179
    const/16 v9, 0xf

    .line 180
    .line 181
    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 182
    .line 183
    .line 184
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->gff:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 185
    .line 186
    invoke-virtual {v12, v11}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->gff:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 190
    .line 191
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/bh/rb;

    .line 195
    .line 196
    invoke-direct {v11, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    const/4 v12, -0x2

    .line 200
    invoke-static {v12, v6, v7, v10}, Lcom/alibaba/appmonitor/sample/b;->k(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const/4 v7, 0x1

    .line 205
    invoke-virtual {v6, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->setGravity(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/bh;->kg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 225
    .line 226
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/xdg;->hx:I

    .line 227
    .line 228
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    invoke-direct {v1, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 239
    .line 240
    .line 241
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 242
    .line 243
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 247
    .line 248
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/bh;->gff(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 256
    .line 257
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/xdg;->bmc:I

    .line 258
    .line 259
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 263
    .line 264
    invoke-direct {v1, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 265
    .line 266
    .line 267
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 278
    .line 279
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/bh;->hm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->bh:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 287
    .line 288
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xdg;->uz:I

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 294
    .line 295
    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 296
    .line 297
    .line 298
    const/16 v2, 0x15

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 301
    .line 302
    .line 303
    const/16 v2, 0xb

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->bh:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x40800000    # 4.0f

    .line 317
    .line 318
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->bh:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 323
    .line 324
    invoke-virtual {v2, v1, v1, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setPadding(IIII)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zu/hie;->bh:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 328
    .line 329
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/hie;->tw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const/4 v1, 0x2

    .line 337
    invoke-static {v12, v12, v1, v8}, Lcom/alibaba/appmonitor/sample/b;->k(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 342
    .line 343
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 344
    .line 345
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
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
    const/high16 v1, 0x42540000    # 53.0f

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
    const/high16 v1, 0x41000000    # 8.0f

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
    const/high16 v1, 0x41000000    # 8.0f

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
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/zu/hie;->kg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bh/tw;

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
    const/high16 v1, 0x42540000    # 53.0f

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
