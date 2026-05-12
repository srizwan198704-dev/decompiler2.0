.class public Luv/f;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public final n:Landroid/content/Context;

.field public u:Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ImageView;

.field public y:Z

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv/f;->n:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, -0x2

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    sget v2, Lt0/d;->rank_feedbook_text_margin_top:I

    .line 23
    .line 24
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-int v2, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Luv/f;->A:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Luv/f;->A:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Luv/f;->A:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Luv/f;->v:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Luv/f;->v:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v2, Lt0/d;->rank_feedbook_text_size:I

    .line 66
    .line 67
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    float-to-int v2, v2

    .line 72
    int-to-float v2, v2

    .line 73
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Luv/f;->v:Landroid/widget/TextView;

    .line 77
    .line 78
    const-string v2, "adv_report_feedbook_text_color"

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
    iget-object v1, p0, Luv/f;->v:Landroid/widget/TextView;

    .line 88
    .line 89
    const/16 v2, 0x7a6

    .line 90
    .line 91
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Luv/f;->v:Landroid/widget/TextView;

    .line 99
    .line 100
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    const/high16 v5, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-direct {v2, v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Luv/f;->v:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Luv/f;->w:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Luv/f;->w:Landroid/widget/TextView;

    .line 126
    .line 127
    const/16 v2, 0x7a7

    .line 128
    .line 129
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Luv/f;->w:Landroid/widget/TextView;

    .line 137
    .line 138
    sget v2, Lt0/d;->rank_stars_text_size:I

    .line 139
    .line 140
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Luv/f;->w:Landroid/widget/TextView;

    .line 148
    .line 149
    const-string v2, "adv_report_rank_stars_color"

    .line 150
    .line 151
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Luv/f;->w:Landroid/widget/TextView;

    .line 159
    .line 160
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .line 162
    invoke-direct {v2, v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Luv/f;->w:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "feedback_switch"

    .line 174
    .line 175
    const-string v2, "0"

    .line 176
    .line 177
    invoke-static {v1, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "1"

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    iget-object v1, p0, Luv/f;->A:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    iget-object v2, p0, Luv/f;->v:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_0
    iget-object v1, p0, Luv/f;->A:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    iget-object v2, p0, Luv/f;->w:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    .line 205
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    sget v2, Lt0/d;->rank_report1_text_margin_top:I

    .line 209
    .line 210
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    float-to-int v2, v2

    .line 215
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    const-string v5, "adv_report_rank_report_text_color"

    .line 224
    .line 225
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    sget v6, Lt0/d;->rank_report_text_size:I

    .line 233
    .line 234
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 239
    .line 240
    .line 241
    const/16 v6, 0x7a8

    .line 242
    .line 243
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 254
    .line 255
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    sget v6, Lt0/d;->rank_report2_text_margin_top:I

    .line 259
    .line 260
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    float-to-int v6, v6

    .line 265
    sget v7, Lt0/d;->rank_report2_text_margin_bottom:I

    .line 266
    .line 267
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    float-to-int v7, v7

    .line 272
    invoke-virtual {v1, v4, v6, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 273
    .line 274
    .line 275
    new-instance v6, Landroid/widget/LinearLayout;

    .line 276
    .line 277
    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x10

    .line 287
    .line 288
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 289
    .line 290
    .line 291
    sget v1, Lt0/d;->rank_report2_check_layout_size:I

    .line 292
    .line 293
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    float-to-int v1, v1

    .line 298
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 299
    .line 300
    invoke-direct {v7, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Landroid/widget/LinearLayout;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    iput-object v1, p0, Luv/f;->z:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Luv/f;->z:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Luv/f;->z:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 328
    .line 329
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    iput-object v1, p0, Luv/f;->x:Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const-string v8, "adv_report_checkbox_off"

    .line 344
    .line 345
    invoke-static {v7, v8}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Luv/f;->x:Landroid/widget/ImageView;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Luv/f;->z:Landroid/widget/LinearLayout;

    .line 358
    .line 359
    iget-object v1, p0, Luv/f;->x:Landroid/widget/ImageView;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    sget p1, Lt0/d;->rank_report_text_size:I

    .line 370
    .line 371
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-virtual {v0, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    .line 384
    .line 385
    const/16 p1, 0x7a9

    .line 386
    .line 387
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 395
    .line 396
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Luv/f;->z:Landroid/widget/LinearLayout;

    .line 403
    .line 404
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Luv/f;->A:Landroid/widget/LinearLayout;

    .line 411
    .line 412
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Luv/f;->y:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "adv_report_checkbox_on"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Luv/f;->x:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "adv_report_checkbox_off"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Luv/f;->x:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Luv/f;->z:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "nbusi"

    .line 10
    .line 11
    const-string v6, "ev_ac"

    .line 12
    .line 13
    const-string v7, "report"

    .line 14
    .line 15
    const-string v8, "ev_ct"

    .line 16
    .line 17
    const-string v9, "adv"

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Luv/f;->y:Z

    .line 22
    .line 23
    xor-int/2addr v1, v3

    .line 24
    invoke-virtual {v0, v1}, Luv/f;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Luv/f;->u:Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;

    .line 28
    .line 29
    iget-boolean v2, v0, Luv/f;->y:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    new-instance v2, Lcom/uc/framework/ui/widget/dialog/r;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v3}, Lcom/uc/framework/ui/widget/dialog/r;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x7aa

    .line 46
    .line 47
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/dialog/r;->t(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x7ab

    .line 58
    .line 59
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v10, -0x1

    .line 64
    invoke-virtual {v2, v10, v3}, Lcom/uc/framework/ui/widget/dialog/r;->a0(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/r;->k()Lcom/uc/framework/ui/widget/dialog/r;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/r;->x()Lcom/uc/framework/ui/widget/dialog/r;

    .line 71
    .line 72
    .line 73
    new-instance v3, Lt00/a;

    .line 74
    .line 75
    const/16 v10, 0xe

    .line 76
    .line 77
    invoke-direct {v3, v1, v10}, Lt00/a;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v2, Lcom/uc/framework/ui/widget/dialog/b;->A:Lcom/uc/framework/ui/widget/dialog/w;

    .line 81
    .line 82
    new-instance v3, Lt00/l;

    .line 83
    .line 84
    const/16 v10, 0xa

    .line 85
    .line 86
    invoke-direct {v3, v1, v10}, Lt00/l;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v2, Lcom/uc/framework/ui/widget/dialog/b;->z:Lcom/uc/framework/ui/widget/dialog/s;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 92
    .line 93
    .line 94
    new-instance v11, Lzt/d;

    .line 95
    .line 96
    invoke-direct {v11}, Lzt/d;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v8, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v6, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v12, 0x1

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const-wide/16 v13, 0x1

    .line 109
    .line 110
    const-string v15, "_ckrn"

    .line 111
    .line 112
    invoke-virtual/range {v11 .. v16}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    new-array v1, v4, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v5, v11, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    iget-object v2, v0, Luv/f;->v:Landroid/widget/TextView;

    .line 122
    .line 123
    if-ne v1, v2, :cond_1

    .line 124
    .line 125
    iget-object v1, v0, Luv/f;->u:Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->D:Lqv/f;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    const/16 v2, 0x5d7

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 134
    .line 135
    .line 136
    new-instance v10, Lzt/d;

    .line 137
    .line 138
    invoke-direct {v10}, Lzt/d;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v8, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v6, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v11, 0x1

    .line 148
    const/4 v15, 0x0

    .line 149
    const-wide/16 v12, 0x1

    .line 150
    .line 151
    const-string v14, "_ckrf"

    .line 152
    .line 153
    invoke-virtual/range {v10 .. v15}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    new-array v1, v4, [Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v5, v10, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    iget-object v1, v0, Luv/f;->u:Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->D:Lqv/f;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    const/16 v2, 0x645

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 171
    .line 172
    .line 173
    const-string v1, "EF43C2BD4011D8B0C84B9046713D1854"

    .line 174
    .line 175
    invoke-static {v1, v3}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    new-instance v10, Lzt/d;

    .line 179
    .line 180
    invoke-direct {v10}, Lzt/d;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v8, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v6, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v11, 0x1

    .line 190
    const/4 v15, 0x0

    .line 191
    const-wide/16 v12, 0x1

    .line 192
    .line 193
    const-string v14, "_ckrr"

    .line 194
    .line 195
    invoke-virtual/range {v10 .. v15}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    new-array v1, v4, [Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v5, v10, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    return-void
.end method
