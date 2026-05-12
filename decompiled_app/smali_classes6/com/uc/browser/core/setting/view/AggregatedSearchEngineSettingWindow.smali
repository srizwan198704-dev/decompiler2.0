.class public Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;
.super Lcom/uc/browser/core/setting/view/AbstractSettingWindow;
.source "ProGuard"


# instance fields
.field public final G:Landroid/widget/LinearLayout;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/widget/LinearLayout;

.field public final J:Landroid/widget/FrameLayout;

.field public final K:Lkx/c;

.field public final L:Lcom/uc/browser/business/search/searchengine/slide/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb30/c;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 17
    .line 18
    iget-object v1, v1, Lb30/t;->u:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const/high16 p1, 0x41700000    # 15.0f

    .line 24
    .line 25
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->G:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->G:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    const/high16 v2, 0x42800000    # 64.0f

    .line 52
    .line 53
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 61
    .line 62
    iget-object v2, v2, Lb30/t;->u:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->G:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "default_gray80"

    .line 79
    .line 80
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v2, p1}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0xb69

    .line 97
    .line 98
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    const/4 v4, -0x2

    .line 111
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x3f800000    # 1.0f

    .line 115
    .line 116
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 117
    .line 118
    const/high16 v5, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 125
    .line 126
    const/16 v6, 0x10

    .line 127
    .line 128
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 129
    .line 130
    iget-object v7, p0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->G:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->H:Landroid/widget/ImageView;

    .line 145
    .line 146
    const-string v2, "settingitem_checkbox_selector_v3.xml"

    .line 147
    .line 148
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->H:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-static {}, Lix/i;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    const/high16 v2, 0x42180000    # 38.0f

    .line 167
    .line 168
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/high16 v7, 0x41c00000    # 24.0f

    .line 173
    .line 174
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-direct {v1, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 179
    .line 180
    .line 181
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 182
    .line 183
    iget-object v2, p0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->H:Landroid/widget/ImageView;

    .line 184
    .line 185
    new-instance v6, Lb30/d;

    .line 186
    .line 187
    invoke-direct {v6, p0}, Lb30/d;-><init>(Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->G:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    iget-object v6, p0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->H:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {v2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, p0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->I:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-static {v1, p2, v0, v4}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/high16 v2, 0x40800000    # 4.0f

    .line 216
    .line 217
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 222
    .line 223
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 224
    .line 225
    iget-object v2, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 226
    .line 227
    iget-object v2, v2, Lb30/t;->u:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    iget-object v6, p0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->I:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    invoke-virtual {v2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Landroid/widget/FrameLayout;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, p0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->J:Landroid/widget/FrameLayout;

    .line 244
    .line 245
    invoke-static {}, Lxt/p;->z()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_0

    .line 250
    .line 251
    const-string v2, "aggregated_search_engine_edit_dark_bg.png"

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_0
    const-string v2, "aggregated_search_engine_edit_bg.png"

    .line 255
    .line 256
    :goto_0
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 264
    .line 265
    invoke-static {}, Lgk0/d;->c()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    mul-int/lit8 v6, v6, 0x2

    .line 274
    .line 275
    sub-int/2addr v2, v6

    .line 276
    const/high16 v6, 0x42d00000    # 104.0f

    .line 277
    .line 278
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    int-to-float v6, v6

    .line 283
    invoke-static {}, Lcom/uc/browser/business/search/searchengine/slide/q;->a()F

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    mul-float/2addr v8, v6

    .line 288
    float-to-int v6, v8

    .line 289
    invoke-direct {v1, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 290
    .line 291
    .line 292
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 293
    .line 294
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 299
    .line 300
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 305
    .line 306
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->I:Landroid/widget/LinearLayout;

    .line 307
    .line 308
    iget-object v2, p0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->J:Landroid/widget/FrameLayout;

    .line 309
    .line 310
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    new-instance p1, Lcom/uc/browser/business/search/searchengine/slide/g;

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {p1, v1}, Lcom/uc/browser/business/search/searchengine/slide/g;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->L:Lcom/uc/browser/business/search/searchengine/slide/g;

    .line 323
    .line 324
    invoke-static {}, Lix/i;->e()Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object p1, p1, Lcom/uc/browser/business/search/searchengine/slide/g;->u:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;

    .line 329
    .line 330
    iget-object v2, p1, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;->n:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 339
    .line 340
    .line 341
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 342
    .line 343
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->J:Landroid/widget/FrameLayout;

    .line 347
    .line 348
    iget-object v2, p0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->L:Lcom/uc/browser/business/search/searchengine/slide/g;

    .line 349
    .line 350
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    new-instance p1, Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lxt/p;->z()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_1

    .line 367
    .line 368
    const-string v1, "aggregated_search_engine_edit_dark_mask.png"

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_1
    const-string v1, "aggregated_search_engine_edit_mask.png"

    .line 372
    .line 373
    :goto_1
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 381
    .line 382
    const/high16 v2, 0x42580000    # 54.0f

    .line 383
    .line 384
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    int-to-float v2, v2

    .line 389
    invoke-static {}, Lcom/uc/browser/business/search/searchengine/slide/q;->a()F

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    mul-float/2addr v6, v2

    .line 394
    float-to-int v2, v6

    .line 395
    const/high16 v6, 0x42480000    # 50.0f

    .line 396
    .line 397
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    int-to-float v6, v6

    .line 402
    invoke-static {}, Lcom/uc/browser/business/search/searchengine/slide/q;->a()F

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    mul-float/2addr v8, v6

    .line 407
    float-to-int v6, v8

    .line 408
    invoke-direct {v1, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 409
    .line 410
    .line 411
    const/4 v2, 0x5

    .line 412
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 413
    .line 414
    const/high16 v2, 0x40a00000    # 5.0f

    .line 415
    .line 416
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    int-to-float v2, v2

    .line 421
    invoke-static {}, Lcom/uc/browser/business/search/searchengine/slide/q;->a()F

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    mul-float/2addr v6, v2

    .line 426
    float-to-int v2, v6

    .line 427
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 428
    .line 429
    iget-object v2, p0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->J:Landroid/widget/FrameLayout;

    .line 430
    .line 431
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    .line 433
    .line 434
    new-instance p1, Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    const-string v1, "#BBBBBB"

    .line 444
    .line 445
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x41300000    # 11.0f

    .line 453
    .line 454
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 455
    .line 456
    invoke-static {v2, v1}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 461
    .line 462
    .line 463
    const/16 v1, 0xb6f

    .line 464
    .line 465
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 479
    .line 480
    invoke-direct {v1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 481
    .line 482
    .line 483
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 484
    .line 485
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 490
    .line 491
    iget-object v2, p0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->I:Landroid/widget/LinearLayout;

    .line 492
    .line 493
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    .line 495
    .line 496
    new-instance p1, Lkx/c;

    .line 497
    .line 498
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-direct {p1, v1}, Lkx/c;-><init>(Landroid/content/Context;)V

    .line 503
    .line 504
    .line 505
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->K:Lkx/c;

    .line 506
    .line 507
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 508
    .line 509
    invoke-direct {p1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 510
    .line 511
    .line 512
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 513
    .line 514
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 519
    .line 520
    iget-object p2, p0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->K:Lkx/c;

    .line 521
    .line 522
    sget-object v0, Lcom/UCMobile/model/n0;->w:Lcom/UCMobile/model/n0;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/UCMobile/model/n0;->e()Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-object p2, p2, Lkx/c;->u:Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;

    .line 529
    .line 530
    iget-object v1, p2, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;->n:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 536
    .line 537
    .line 538
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 539
    .line 540
    .line 541
    iget-object p2, p0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->I:Landroid/widget/LinearLayout;

    .line 542
    .line 543
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->K:Lkx/c;

    .line 544
    .line 545
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->I:Landroid/widget/LinearLayout;

    .line 549
    .line 550
    invoke-static {}, Lix/i;->g()Z

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    if-eqz p2, :cond_2

    .line 555
    .line 556
    move p2, v3

    .line 557
    goto :goto_2

    .line 558
    :cond_2
    const/16 p2, 0x8

    .line 559
    .line 560
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->K:Lkx/c;

    .line 564
    .line 565
    if-eqz p1, :cond_3

    .line 566
    .line 567
    new-instance p2, Lf;

    .line 568
    .line 569
    const/4 v0, 0x4

    .line 570
    invoke-direct {p2, p0, v0}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p1, Lkx/c;->u:Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;

    .line 574
    .line 575
    iput-object p2, v0, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;->v:Lkx/b;

    .line 576
    .line 577
    new-instance p2, Lb30/e;

    .line 578
    .line 579
    invoke-direct {p2}, Lkx/d;-><init>()V

    .line 580
    .line 581
    .line 582
    iget-object p1, p1, Lkx/c;->u:Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;

    .line 583
    .line 584
    iput-object p2, p1, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;->u:Lkx/d;

    .line 585
    .line 586
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->L:Lcom/uc/browser/business/search/searchengine/slide/g;

    .line 587
    .line 588
    if-eqz p1, :cond_4

    .line 589
    .line 590
    new-instance p2, Loa/c;

    .line 591
    .line 592
    const/4 v0, 0x5

    .line 593
    invoke-direct {p2, p0, v0}, Loa/c;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    iget-object p1, p1, Lcom/uc/browser/business/search/searchengine/slide/g;->u:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;

    .line 597
    .line 598
    iput-object p2, p1, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;->v:Loa/c;

    .line 599
    .line 600
    :cond_4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    const/16 p2, 0x4dc

    .line 605
    .line 606
    filled-new-array {p2}, [I

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, v3}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 614
    .line 615
    .line 616
    return-void
.end method

.method public static y0(Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;Lix/h;Z)V
    .locals 6

    .line 1
    sget-object p0, Lcom/UCMobile/model/n0;->w:Lcom/UCMobile/model/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/UCMobile/model/n0;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lix/i;->c()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lix/h;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v4, v4, Lix/h;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, p1, Lix/h;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const-string p1, "add "

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p1, "removal"

    .line 63
    .line 64
    :goto_1
    const-string p2, "ev_ct"

    .line 65
    .line 66
    const-string v0, "ucdrive"

    .line 67
    .line 68
    invoke-static {p2, v0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, ","

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "engine_name_list"

    .line 79
    .line 80
    invoke-virtual {p2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "engine_position"

    .line 84
    .line 85
    invoke-static {v0, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v0, "select_engine"

    .line 93
    .line 94
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string p0, "click_type"

    .line 98
    .line 99
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string p0, "set"

    .line 103
    .line 104
    const-string p1, "engine_choose_click"

    .line 105
    .line 106
    const-string v0, "page_aggregated_search_engine_set"

    .line 107
    .line 108
    invoke-static {v0, p0, p1, p2}, Lix/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final getUtStatPageInfo()Let/c;
    .locals 1

    .line 1
    sget-object v0, Lxe0/e$a;->S:Lxe0/e$a;

    .line 2
    .line 3
    invoke-static {v0}, Lxe0/e;->b(Lxe0/e$a;)Let/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 5
    .line 6
    const/16 v0, 0x4dc

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->H:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {}, Lix/i;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lix/i;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, 0x8

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->I:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onWindowStateChange(B)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->onWindowStateChange(B)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "ev_ct"

    .line 13
    .line 14
    const-string v1, "ucdrive"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "set"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "page_aggregated_search_engine_set"

    .line 23
    .line 24
    invoke-static {v2, v0, v1, p1}, Lix/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final q0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xb6e

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u0()I
    .locals 1

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    return v0
.end method
