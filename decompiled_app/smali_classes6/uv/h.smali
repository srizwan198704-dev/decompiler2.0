.class public Luv/h;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final A:Luv/l;

.field public final B:Luv/f;

.field public final C:Luv/g;

.field public final D:Luv/g;

.field public final E:Luv/g;

.field public final n:Landroid/content/Context;

.field public final u:Luv/i;

.field public final v:Luv/a;

.field public final w:Landroid/widget/LinearLayout;

.field public final x:Luv/k;

.field public final y:Luv/b;

.field public final z:Luv/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv/h;->n:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luv/h;->w:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Luv/h;->w:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const-string v1, "adv_report_monthly_context_view_bg_color"

    .line 20
    .line 21
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/widget/ScrollView;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v3, -0x2

    .line 45
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Luv/i;

    .line 49
    .line 50
    invoke-direct {v4, p1}, Luv/i;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Luv/h;->u:Luv/i;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    sget v4, Lt0/d;->combat_capital_title_text_margin_top:I

    .line 64
    .line 65
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    float-to-int v4, v4

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v1, v5, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Luv/a;

    .line 75
    .line 76
    invoke-direct {v4, p1}, Luv/a;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Luv/h;->v:Luv/a;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    sget v4, Lt0/d;->line_view_margin_left:I

    .line 90
    .line 91
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    float-to-int v4, v4

    .line 96
    sget v6, Lt0/d;->line_view_margin_top:I

    .line 97
    .line 98
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    float-to-int v6, v6

    .line 103
    sget v7, Lt0/d;->line_view_margin_right:I

    .line 104
    .line 105
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    float-to-int v7, v7

    .line 110
    invoke-virtual {v1, v4, v6, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Luv/g;

    .line 114
    .line 115
    invoke-direct {v4, p1}, Luv/g;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Luv/h;->C:Luv/g;

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    sget v4, Lt0/d;->combat_capital_title_text_margin_top:I

    .line 129
    .line 130
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    float-to-int v4, v4

    .line 135
    invoke-virtual {v1, v5, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Luv/k;

    .line 139
    .line 140
    invoke-direct {v4, p1}, Luv/k;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, p0, Luv/h;->x:Luv/k;

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    sget v4, Lt0/d;->line_view_margin_left:I

    .line 154
    .line 155
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    float-to-int v4, v4

    .line 160
    sget v6, Lt0/d;->line_view_margin_top:I

    .line 161
    .line 162
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    float-to-int v6, v6

    .line 167
    sget v7, Lt0/d;->line_view_margin_right:I

    .line 168
    .line 169
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    float-to-int v7, v7

    .line 174
    invoke-virtual {v1, v4, v6, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Luv/g;

    .line 178
    .line 179
    invoke-direct {v4, p1}, Luv/g;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v4, p0, Luv/h;->D:Luv/g;

    .line 183
    .line 184
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    sget v4, Lt0/d;->combat_capital_title_text_margin_top:I

    .line 193
    .line 194
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    float-to-int v4, v4

    .line 199
    invoke-virtual {v1, v5, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Luv/b;

    .line 203
    .line 204
    invoke-direct {v4, p1}, Luv/b;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object v4, p0, Luv/h;->y:Luv/b;

    .line 208
    .line 209
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .line 214
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    sget v4, Lt0/d;->line_view_margin_left:I

    .line 218
    .line 219
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    float-to-int v4, v4

    .line 224
    sget v6, Lt0/d;->line_view_margin_top:I

    .line 225
    .line 226
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    float-to-int v6, v6

    .line 231
    sget v7, Lt0/d;->line_view_margin_right:I

    .line 232
    .line 233
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    float-to-int v7, v7

    .line 238
    invoke-virtual {v1, v4, v6, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Luv/g;

    .line 242
    .line 243
    invoke-direct {v4, p1}, Luv/g;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iput-object v4, p0, Luv/h;->E:Luv/g;

    .line 247
    .line 248
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 252
    .line 253
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    .line 255
    .line 256
    sget v4, Lt0/d;->combat_capital_title_text_margin_top:I

    .line 257
    .line 258
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    float-to-int v4, v4

    .line 263
    invoke-virtual {v1, v5, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Luv/d;

    .line 267
    .line 268
    invoke-direct {v4, p1}, Luv/d;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iput-object v4, p0, Luv/h;->z:Luv/d;

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 277
    .line 278
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 279
    .line 280
    .line 281
    const/16 v4, 0x11

    .line 282
    .line 283
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 284
    .line 285
    sget v4, Lt0/d;->rank_bg_margin_left:I

    .line 286
    .line 287
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    float-to-int v4, v4

    .line 292
    sget v6, Lt0/d;->rank_title_text_margin_top:I

    .line 293
    .line 294
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    float-to-int v6, v6

    .line 299
    sget v7, Lt0/d;->rank_bg_margin_right:I

    .line 300
    .line 301
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    float-to-int v7, v7

    .line 306
    invoke-virtual {v1, v4, v6, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Luv/l;

    .line 310
    .line 311
    invoke-direct {v4, p1}, Luv/l;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    iput-object v4, p0, Luv/h;->A:Luv/l;

    .line 315
    .line 316
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 320
    .line 321
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Luv/f;

    .line 325
    .line 326
    invoke-direct {v2, p1}, Luv/f;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    iput-object v2, p0, Luv/h;->B:Luv/f;

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Luv/h;->w:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    iget-object v1, p0, Luv/h;->u:Luv/i;

    .line 337
    .line 338
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Luv/h;->w:Landroid/widget/LinearLayout;

    .line 342
    .line 343
    iget-object v1, p0, Luv/h;->v:Luv/a;

    .line 344
    .line 345
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Luv/h;->w:Landroid/widget/LinearLayout;

    .line 349
    .line 350
    iget-object v1, p0, Luv/h;->C:Luv/g;

    .line 351
    .line 352
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Luv/h;->w:Landroid/widget/LinearLayout;

    .line 356
    .line 357
    iget-object v1, p0, Luv/h;->x:Luv/k;

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Luv/h;->w:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    iget-object v1, p0, Luv/h;->D:Luv/g;

    .line 365
    .line 366
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Luv/h;->w:Landroid/widget/LinearLayout;

    .line 370
    .line 371
    iget-object v1, p0, Luv/h;->y:Luv/b;

    .line 372
    .line 373
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Luv/h;->w:Landroid/widget/LinearLayout;

    .line 377
    .line 378
    iget-object v1, p0, Luv/h;->E:Luv/g;

    .line 379
    .line 380
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Luv/h;->w:Landroid/widget/LinearLayout;

    .line 384
    .line 385
    iget-object v1, p0, Luv/h;->z:Luv/d;

    .line 386
    .line 387
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Luv/h;->w:Landroid/widget/LinearLayout;

    .line 391
    .line 392
    iget-object v1, p0, Luv/h;->A:Luv/l;

    .line 393
    .line 394
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Luv/h;->w:Landroid/widget/LinearLayout;

    .line 398
    .line 399
    iget-object v1, p0, Luv/h;->B:Luv/f;

    .line 400
    .line 401
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Luv/h;->w:Landroid/widget/LinearLayout;

    .line 405
    .line 406
    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    return-void
.end method
