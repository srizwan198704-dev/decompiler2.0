.class public Lqc0/m;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/LinearLayout;

.field public final x:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    sget v0, Lt0/d;->menu_extend_operation_min_width:I

    .line 9
    .line 10
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lqc0/m;->w:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lqc0/m;->n:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v1, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lqc0/m;->u:Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance v1, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lqc0/m;->v:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v1, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lqc0/m;->x:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    .line 81
    .line 82
    const-string v2, "menu_traffic_water.svg"

    .line 83
    .line 84
    iput-object v2, v1, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->G:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    iget-object v2, v1, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->G:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v1, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->F:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    :cond_0
    iget-object v1, p0, Lqc0/m;->x:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    .line 101
    .line 102
    const-string v2, "traffic_default_gray_color"

    .line 103
    .line 104
    iput-object v2, v1, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->w:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "traffic_default_blue_color"

    .line 107
    .line 108
    iput-object v2, v1, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->B:Ljava/lang/String;

    .line 109
    .line 110
    const/high16 v2, 0x40400000    # 3.0f

    .line 111
    .line 112
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, v1, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->x:I

    .line 117
    .line 118
    iget-object v1, p0, Lqc0/m;->x:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    .line 119
    .line 120
    const/high16 v2, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, v1, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->C:I

    .line 127
    .line 128
    iget-object v1, p0, Lqc0/m;->x:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    .line 129
    .line 130
    sget v2, Lt0/f;->menu_progress_id:I

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 133
    .line 134
    .line 135
    sget v1, Lt0/d;->main_menu_top_bar_right_text_margin_left:I

    .line 136
    .line 137
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    float-to-int v1, v1

    .line 142
    iput v1, p0, Lqc0/m;->y:I

    .line 143
    .line 144
    sget v1, Lt0/d;->main_menu_top_bar_adv_icon_margin_left:I

    .line 145
    .line 146
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    float-to-int v1, v1

    .line 151
    iput v1, p0, Lqc0/m;->z:I

    .line 152
    .line 153
    sget v1, Lt0/d;->main_menu_top_bar_right_text_margin_right:I

    .line 154
    .line 155
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    float-to-int v1, v1

    .line 160
    sget v2, Lt0/d;->main_menu_top_bar_right_text_size:I

    .line 161
    .line 162
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    float-to-int v2, v2

    .line 167
    sget v3, Lt0/d;->main_menu_top_bar_summary_text_size:I

    .line 168
    .line 169
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    float-to-int v3, v3

    .line 174
    sget v5, Lt0/d;->main_menu_top_bar_traffic_icon_width:I

    .line 175
    .line 176
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    float-to-int v5, v5

    .line 181
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 182
    .line 183
    const/4 v7, -0x2

    .line 184
    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    sget v8, Lt0/f;->menu_progress_id:I

    .line 188
    .line 189
    invoke-virtual {v6, p1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 190
    .line 191
    .line 192
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 193
    .line 194
    iget p1, p0, Lqc0/m;->y:I

    .line 195
    .line 196
    iput p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 197
    .line 198
    const/16 p1, 0xf

    .line 199
    .line 200
    invoke-virtual {v6, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lqc0/m;->w:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    .line 210
    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 214
    .line 215
    invoke-direct {v6, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 216
    .line 217
    .line 218
    sget v8, Lt0/d;->main_menu_top_bar_tip_text_margin_left:I

    .line 219
    .line 220
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    float-to-int v8, v8

    .line 225
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 226
    .line 227
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    .line 229
    invoke-direct {v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 230
    .line 231
    .line 232
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 233
    .line 234
    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 235
    .line 236
    .line 237
    iget v5, p0, Lqc0/m;->z:I

    .line 238
    .line 239
    iput v5, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 240
    .line 241
    invoke-virtual {v9, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-direct {p1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 254
    .line 255
    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lqc0/m;->n:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lqc0/m;->n:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lqc0/m;->n:Landroid/widget/TextView;

    .line 275
    .line 276
    int-to-float v1, v2

    .line 277
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lqc0/m;->n:Landroid/widget/TextView;

    .line 281
    .line 282
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lqc0/m;->u:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lqc0/m;->u:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lqc0/m;->u:Landroid/widget/TextView;

    .line 298
    .line 299
    sget v2, Lt0/d;->main_menu_top_bar_tip_text_size:I

    .line 300
    .line 301
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    float-to-int v2, v2

    .line 306
    int-to-float v2, v2

    .line 307
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lqc0/m;->u:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lqc0/m;->u:Landroid/widget/TextView;

    .line 316
    .line 317
    const/16 v2, 0x11

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lqc0/m;->n:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lqc0/m;->u:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lqc0/m;->v:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lqc0/m;->v:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lqc0/m;->v:Landroid/widget/TextView;

    .line 343
    .line 344
    int-to-float v2, v3

    .line 345
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lqc0/m;->v:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lqc0/m;->x:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    .line 354
    .line 355
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lqc0/m;->a()V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lqc0/m;->w:Landroid/widget/LinearLayout;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lqc0/m;->w:Landroid/widget/LinearLayout;

    .line 367
    .line 368
    iget-object v0, p0, Lqc0/m;->v:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lqc0/m;->x:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lqc0/m;->w:Landroid/widget/LinearLayout;

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "main_menu_top_bar_summary_text_color"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "main_menu_top_bar_title_text_color"

    .line 8
    .line 9
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lqc0/m;->n:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqc0/m;->v:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqc0/m;->x:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->w:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->v:I

    .line 32
    .line 33
    iget-object v1, v0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->B:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->A:I

    .line 40
    .line 41
    iget-object v1, v0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->G:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->G:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->F:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 58
    .line 59
    .line 60
    const-string v0, "main_menu_top_bar_tip_text_color"

    .line 61
    .line 62
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lqc0/m;->u:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "adblock_report_tip_bg.9.png"

    .line 72
    .line 73
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lqc0/m;->u:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x41a00000    # 20.0f

    .line 83
    .line 84
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v1, "panel_background"

    .line 89
    .line 90
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v0, v0, v0, v0, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    sget v0, Llt/b;->d:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    sget v1, Lt0/d;->toolbar_panel_padding:I

    .line 6
    .line 7
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    sget v1, Lt0/d;->menu_top_operation_margin:I

    .line 13
    .line 14
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    sget v1, Lt0/d;->main_menu_upper_item_padding:I

    .line 20
    .line 21
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/high16 p1, -0x80000000

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
