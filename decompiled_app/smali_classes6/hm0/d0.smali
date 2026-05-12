.class public Lhm0/d0;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public B:I

.field public C:Z

.field public n:Le30/h;

.field public u:Lhm0/x;

.field public final v:Lcom/uc/framework/ui/widget/EditText;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lhm0/d0;->C:Z

    .line 6
    .line 7
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 12
    .line 13
    filled-new-array {v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lhm0/d0;->A:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    sget v2, Lt0/d;->search_input_search_layout_height:I

    .line 42
    .line 43
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    float-to-int v2, v2

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-direct {v1, p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 51
    .line 52
    .line 53
    sget v2, Lt0/d;->search_input_search_layout_margin_left:I

    .line 54
    .line 55
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    float-to-int v2, v2

    .line 60
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 61
    .line 62
    iget-object v2, p0, Lhm0/d0;->A:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lhm0/d0;->A:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lhm0/d0;->A:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lhm0/d0;->z:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    sget v5, Lt0/d;->search_input_keyword_layout_height:I

    .line 92
    .line 93
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    float-to-int v5, v5

    .line 98
    invoke-direct {v2, p1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 99
    .line 100
    .line 101
    sget v5, Lt0/d;->search_input_keyword_margin_left:I

    .line 102
    .line 103
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    float-to-int v5, v5

    .line 108
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 109
    .line 110
    iget-object v5, p0, Lhm0/d0;->z:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/uc/framework/ui/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-direct {v0, v5}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lhm0/d0;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 125
    .line 126
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    const/4 v5, -0x1

    .line 129
    invoke-direct {v0, p1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 130
    .line 131
    .line 132
    sget v3, Lt0/d;->search_input_keyword_edittext_margin_left:I

    .line 133
    .line 134
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    float-to-int v3, v3

    .line 139
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 140
    .line 141
    iget-object v3, p0, Lhm0/d0;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 142
    .line 143
    sget v5, Lt0/d;->search_input_keyword_text_size:I

    .line 144
    .line 145
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v3, p1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lhm0/d0;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lhm0/d0;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lhm0/d0;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 164
    .line 165
    const/4 v5, 0x3

    .line 166
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lhm0/d0;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 170
    .line 171
    new-instance v5, Lhm0/y;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-direct {v5, p0, v6}, Lhm0/y;-><init>(Landroid/view/ViewGroup;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lhm0/d0;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 181
    .line 182
    new-instance v5, Lhm0/z;

    .line 183
    .line 184
    invoke-direct {v5, p0, v6}, Lhm0/z;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lhm0/d0;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 191
    .line 192
    const/high16 v5, 0x10000000

    .line 193
    .line 194
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lhm0/d0;->z:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    iget-object v5, p0, Lhm0/d0;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 200
    .line 201
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Lhm0/d0;->w:Landroid/widget/ImageView;

    .line 214
    .line 215
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    const/4 v3, -0x2

    .line 218
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    sget v5, Lt0/d;->search_input_clear_margin_right:I

    .line 222
    .line 223
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    float-to-int v5, v5

    .line 228
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 229
    .line 230
    sget v5, Lt0/d;->search_input_clear_margin_right:I

    .line 231
    .line 232
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    float-to-int v5, v5

    .line 237
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 238
    .line 239
    iget-object v5, p0, Lhm0/d0;->w:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v5, p0, Lhm0/d0;->w:Landroid/widget/ImageView;

    .line 245
    .line 246
    new-instance v6, Lhm0/a0;

    .line 247
    .line 248
    invoke-direct {v6, p0}, Lhm0/a0;-><init>(Lhm0/d0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    iget-object v5, p0, Lhm0/d0;->z:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    iget-object v6, p0, Lhm0/d0;->w:Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lhm0/d0;->A:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    iget-object v5, p0, Lhm0/d0;->z:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 269
    .line 270
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 271
    .line 272
    .line 273
    sget v2, Lt0/d;->search_input_search_btn_margin:I

    .line 274
    .line 275
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    float-to-int v2, v2

    .line 280
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 281
    .line 282
    sget v2, Lt0/d;->search_input_search_btn_margin:I

    .line 283
    .line 284
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    float-to-int v2, v2

    .line 289
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 290
    .line 291
    new-instance v2, Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    iput-object v2, p0, Lhm0/d0;->x:Landroid/widget/TextView;

    .line 301
    .line 302
    const/16 v5, 0x773

    .line 303
    .line 304
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Lhm0/d0;->x:Landroid/widget/TextView;

    .line 312
    .line 313
    sget v5, Lt0/d;->search_input_keyword_text_size:I

    .line 314
    .line 315
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v2, p1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lhm0/d0;->x:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lhm0/d0;->x:Landroid/widget/TextView;

    .line 328
    .line 329
    new-instance v2, Lhm0/b0;

    .line 330
    .line 331
    invoke-direct {v2, p0}, Lhm0/b0;-><init>(Lhm0/d0;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lhm0/d0;->A:Landroid/widget/LinearLayout;

    .line 338
    .line 339
    iget-object v2, p0, Lhm0/d0;->x:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lhm0/d0;->A:Landroid/widget/LinearLayout;

    .line 345
    .line 346
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    new-instance p1, Landroid/widget/ImageView;

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    iput-object p1, p0, Lhm0/d0;->y:Landroid/widget/ImageView;

    .line 359
    .line 360
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 361
    .line 362
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 363
    .line 364
    .line 365
    sget v0, Lt0/d;->search_input_close_margin_right:I

    .line 366
    .line 367
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    float-to-int v0, v0

    .line 372
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 373
    .line 374
    sget v0, Lt0/d;->search_input_close_margin_right:I

    .line 375
    .line 376
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    float-to-int v0, v0

    .line 381
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 382
    .line 383
    iget-object v0, p0, Lhm0/d0;->y:Landroid/widget/ImageView;

    .line 384
    .line 385
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lhm0/d0;->y:Landroid/widget/ImageView;

    .line 389
    .line 390
    new-instance v1, Lhm0/c0;

    .line 391
    .line 392
    invoke-direct {v1, p0}, Lhm0/c0;-><init>(Lhm0/d0;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lhm0/d0;->y:Landroid/widget/ImageView;

    .line 399
    .line 400
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lhm0/d0;->b()V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public static a(Lhm0/d0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhm0/d0;->n:Le30/h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lhm0/d0;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lhm0/d0;->n:Le30/h;

    .line 24
    .line 25
    iget-object v1, v1, Le30/h;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lhx/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v2, v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/uc/browser/webwindow/WebWindow;->r2:Lhm0/x;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lhm0/x;->a()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v2, v1, Lhx/f;->n:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "/search/?text="

    .line 53
    .line 54
    const-string v4, "&clid=2039516"

    .line 55
    .line 56
    const-string v5, "https://"

    .line 57
    .line 58
    invoke-static {v5, v2, v3, v0, v4}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lsl0/b;

    .line 63
    .line 64
    invoke-direct {v2}, Lsl0/b;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iput-boolean v3, v2, Lsl0/b;->b:Z

    .line 69
    .line 70
    iput-object v0, v2, Lsl0/b;->a:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v0, 0x24

    .line 73
    .line 74
    iput v0, v2, Lsl0/b;->j:I

    .line 75
    .line 76
    const/16 v0, 0x468

    .line 77
    .line 78
    invoke-virtual {v1, v0, v3, v3, v2}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v0, "_yscd"

    .line 82
    .line 83
    invoke-static {v0}, Lhx/f;->e1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lhm0/d0;->d()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lhm0/d0;->c()V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const-string v0, "search_input_bar_bg.9.png"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhm0/d0;->A:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "search_input_keyword_layout_bg"

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lhm0/d0;->z:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "search_input_bar_clear.svg"

    .line 24
    .line 25
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lhm0/d0;->w:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "search_input_btn_color"

    .line 35
    .line 36
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lhm0/d0;->x:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "search_input_keyword_color"

    .line 46
    .line 47
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lhm0/d0;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "search_input_bar_close.svg"

    .line 57
    .line 58
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lhm0/d0;->y:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhm0/d0;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "input_method"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lhm0/d0;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lhm0/d0;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhm0/d0;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhm0/d0;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhm0/d0;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setSelection(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhm0/d0;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "input_method"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 40
    .line 41
    iget-object v1, p0, Lhm0/d0;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhm0/d0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    iget v1, p0, Lhm0/d0;->B:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lhm0/d0;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput v0, p0, Lhm0/d0;->B:I

    .line 22
    .line 23
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
