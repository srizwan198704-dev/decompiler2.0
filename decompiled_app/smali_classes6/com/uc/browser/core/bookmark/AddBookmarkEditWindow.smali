.class public Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# instance fields
.field public final B:Lcom/uc/browser/core/bookmark/c;

.field public C:Landroid/widget/ScrollView;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/TextView;

.field public F:Lcom/uc/framework/ui/widget/EditText;

.field public G:Lcom/uc/framework/ui/widget/EditText;

.field public H:Lcom/uc/browser/core/bookmark/a;

.field public I:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/bookmark/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->B:Lcom/uc/browser/core/bookmark/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateContent()Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->C:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ScrollView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->C:Landroid/widget/ScrollView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->C:Landroid/widget/ScrollView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->C:Landroid/widget/ScrollView;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->C:Landroid/widget/ScrollView;

    .line 32
    .line 33
    sget v3, Lxt/u;->a:I

    .line 34
    .line 35
    const-string v3, "scrollbar_thumb.9.png"

    .line 36
    .line 37
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v3}, Lmk0/j;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->D:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/uc/framework/ui/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v0, v3}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->F:Lcom/uc/framework/ui/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/uc/framework/ui/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v0, v3}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->G:Lcom/uc/framework/ui/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->E:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->I:Landroid/view/View;

    .line 110
    .line 111
    new-instance v0, Lcom/uc/browser/core/bookmark/a;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Lcom/uc/browser/core/bookmark/i$f;->u:Lcom/uc/browser/core/bookmark/i$f;

    .line 118
    .line 119
    invoke-direct {v0, v3, v4}, Lcom/uc/browser/core/bookmark/i;-><init>(Landroid/content/Context;Lcom/uc/browser/core/bookmark/i$f;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->H:Lcom/uc/browser/core/bookmark/a;

    .line 123
    .line 124
    iget-boolean v3, v0, Lcom/uc/browser/core/bookmark/i;->w:Z

    .line 125
    .line 126
    const/4 v4, -0x1

    .line 127
    if-eq v3, v2, :cond_0

    .line 128
    .line 129
    iput-boolean v2, v0, Lcom/uc/browser/core/bookmark/i;->w:Z

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/i;->b()Lcom/uc/browser/core/bookmark/i$a;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    sget v6, Lt0/d;->add_bookmark_selection_bookmark_height:I

    .line 138
    .line 139
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    float-to-int v6, v6

    .line 144
    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    sget v6, Lt0/d;->add_bookmark_selection_bookmark_top_margin:I

    .line 148
    .line 149
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    float-to-int v6, v6

    .line 154
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 155
    .line 156
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->H:Lcom/uc/browser/core/bookmark/a;

    .line 160
    .line 161
    iput-boolean v2, v0, Lcom/uc/browser/core/bookmark/i;->y:Z

    .line 162
    .line 163
    new-instance v3, Lcom/uc/browser/core/bookmark/b;

    .line 164
    .line 165
    invoke-direct {v3, p0}, Lcom/uc/browser/core/bookmark/b;-><init>(Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, v0, Lcom/uc/browser/core/bookmark/i;->n:Lcom/uc/browser/core/bookmark/b;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    new-instance v0, Ltm0/o;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-direct {v0, v3}, Ltm0/o;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    const v3, 0x15f94

    .line 187
    .line 188
    .line 189
    iput v3, v0, Ltm0/o;->w:I

    .line 190
    .line 191
    const/16 v3, 0x8

    .line 192
    .line 193
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, v3}, Ltm0/o;->e(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ltm0/q;

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ltm0/q;->f(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 218
    .line 219
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->C:Landroid/widget/ScrollView;

    .line 223
    .line 224
    iget-object v5, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->D:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-virtual {v3, v5, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 230
    .line 231
    const/4 v3, -0x2

    .line 232
    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    sget v5, Lt0/d;->add_bookmark_edit_title_margin_top:I

    .line 236
    .line 237
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    float-to-int v5, v5

    .line 242
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 243
    .line 244
    sget v5, Lt0/d;->add_bookmark_edit_title_margin_left:I

    .line 245
    .line 246
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    float-to-int v5, v5

    .line 251
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 252
    .line 253
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 254
    .line 255
    iget-object v5, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->D:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    iget-object v6, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->E:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    sget v0, Lt0/d;->add_bookmark_edit_et_height:I

    .line 263
    .line 264
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    float-to-int v0, v0

    .line 269
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 270
    .line 271
    invoke-direct {v5, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 272
    .line 273
    .line 274
    sget v6, Lt0/d;->add_bookmark_edit_et_margin_top:I

    .line 275
    .line 276
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    float-to-int v6, v6

    .line 281
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 282
    .line 283
    sget v6, Lt0/d;->add_bookmark_edit_title_margin_left:I

    .line 284
    .line 285
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    float-to-int v6, v6

    .line 290
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 291
    .line 292
    sget v6, Lt0/d;->add_bookmark_edit_title_margin_left:I

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
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 300
    .line 301
    iget-object v6, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->D:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    iget-object v7, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->F:Lcom/uc/framework/ui/widget/EditText;

    .line 304
    .line 305
    invoke-virtual {v6, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 309
    .line 310
    invoke-direct {v5, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 311
    .line 312
    .line 313
    sget v6, Lt0/d;->add_bookmark_edit_title_margin_left:I

    .line 314
    .line 315
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    float-to-int v6, v6

    .line 320
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 321
    .line 322
    sget v6, Lt0/d;->add_bookmark_edit_title_margin_left:I

    .line 323
    .line 324
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    float-to-int v6, v6

    .line 329
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 330
    .line 331
    sget v6, Lt0/d;->add_bookmark_edit_splitline_height:I

    .line 332
    .line 333
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    float-to-int v6, v6

    .line 338
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 339
    .line 340
    iget-object v6, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->D:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    iget-object v7, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->I:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {v6, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 348
    .line 349
    invoke-direct {v5, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 350
    .line 351
    .line 352
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 353
    .line 354
    sget v0, Lt0/d;->add_bookmark_edit_title_margin_left:I

    .line 355
    .line 356
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    float-to-int v0, v0

    .line 361
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 362
    .line 363
    sget v0, Lt0/d;->add_bookmark_edit_title_margin_left:I

    .line 364
    .line 365
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    float-to-int v0, v0

    .line 370
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 371
    .line 372
    sget v0, Lt0/d;->add_bookmark_edit_et_margin_bottom:I

    .line 373
    .line 374
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    float-to-int v0, v0

    .line 379
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 380
    .line 381
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->D:Landroid/widget/LinearLayout;

    .line 382
    .line 383
    iget-object v6, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->G:Lcom/uc/framework/ui/widget/EditText;

    .line 384
    .line 385
    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 389
    .line 390
    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 391
    .line 392
    .line 393
    sget v3, Lt0/d;->add_bookmark_edit_title_margin_left:I

    .line 394
    .line 395
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    float-to-int v3, v3

    .line 400
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 401
    .line 402
    sget v3, Lt0/d;->add_bookmark_edit_title_margin_left:I

    .line 403
    .line 404
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    float-to-int v3, v3

    .line 409
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 410
    .line 411
    sget v3, Lt0/d;->add_bookmark_edit_title_margin_left:I

    .line 412
    .line 413
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    float-to-int v3, v3

    .line 418
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 419
    .line 420
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->D:Landroid/widget/LinearLayout;

    .line 421
    .line 422
    iget-object v4, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->H:Lcom/uc/browser/core/bookmark/a;

    .line 423
    .line 424
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->E:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->E:Landroid/widget/TextView;

    .line 433
    .line 434
    const-string v2, "add_bookmark_edit_title_text_color"

    .line 435
    .line 436
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->E:Landroid/widget/TextView;

    .line 444
    .line 445
    sget v2, Lt0/d;->add_bookmark_edit_title_textsize:I

    .line 446
    .line 447
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->E:Landroid/widget/TextView;

    .line 455
    .line 456
    const/16 v2, 0x13e

    .line 457
    .line 458
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->I:Landroid/view/View;

    .line 466
    .line 467
    const-string v2, "add_bookmark_edit_splitline_color"

    .line 468
    .line 469
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->F:Lcom/uc/framework/ui/widget/EditText;

    .line 477
    .line 478
    const-string v2, "add_bookmark_edit_et_text_color"

    .line 479
    .line 480
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->F:Lcom/uc/framework/ui/widget/EditText;

    .line 488
    .line 489
    const-string v3, "add_bookmark_edit_window_et_top.xml"

    .line 490
    .line 491
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->F:Lcom/uc/framework/ui/widget/EditText;

    .line 499
    .line 500
    sget v3, Lt0/d;->add_bookmark_edit_et_textsize:I

    .line 501
    .line 502
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->G:Lcom/uc/framework/ui/widget/EditText;

    .line 510
    .line 511
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->G:Lcom/uc/framework/ui/widget/EditText;

    .line 519
    .line 520
    const-string v2, "add_bookmark_edit_window_et_bottom.xml"

    .line 521
    .line 522
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->G:Lcom/uc/framework/ui/widget/EditText;

    .line 530
    .line 531
    sget v2, Lt0/d;->add_bookmark_edit_et_textsize:I

    .line 532
    .line 533
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 538
    .line 539
    .line 540
    sget v0, Lt0/d;->add_bookmark_edit_et_padding_inside:I

    .line 541
    .line 542
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    float-to-int v0, v0

    .line 547
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->F:Lcom/uc/framework/ui/widget/EditText;

    .line 548
    .line 549
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 550
    .line 551
    .line 552
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->G:Lcom/uc/framework/ui/widget/EditText;

    .line 553
    .line 554
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->C:Landroid/widget/ScrollView;

    .line 558
    .line 559
    const-string v1, "skin_window_background_color"

    .line 560
    .line 561
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 566
    .line 567
    .line 568
    :cond_2
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->C:Landroid/widget/ScrollView;

    .line 573
    .line 574
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->C:Landroid/widget/ScrollView;

    .line 582
    .line 583
    return-object v0
.end method

.method public final onTitleBarActionItemClick(I)V
    .locals 2

    .line 1
    const v0, 0x15f94

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->B:Lcom/uc/browser/core/bookmark/c;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->F:Lcom/uc/framework/ui/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->G:Lcom/uc/framework/ui/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->H:Lcom/uc/browser/core/bookmark/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/i;->c()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gtz v0, :cond_3

    .line 51
    .line 52
    const/16 p1, 0x1c

    .line 53
    .line 54
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1, p1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->H:Lcom/uc/browser/core/bookmark/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/i;->c()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast p1, Lcom/uc/browser/core/bookmark/e;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/bookmark/e;->a1(Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    :goto_1
    const/16 p1, 0x147

    .line 79
    .line 80
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1, p1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
