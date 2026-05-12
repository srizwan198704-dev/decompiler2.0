.class public Lim0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lim0/a;

.field public b:Lof0/r2;

.field public c:I

.field public final d:I

.field public final e:Landroid/content/Context;

.field public final f:Landroid/view/View$OnClickListener;

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lim0/c;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lim0/c;->g:I

    .line 9
    .line 10
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 11
    .line 12
    iput-object v0, p0, Lim0/c;->m:Landroid/text/TextUtils$TruncateAt;

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lim0/c;->d:I

    .line 17
    .line 18
    iput-object p2, p0, Lim0/c;->e:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lim0/c;->f:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string p2, "banner id must be a positive number!"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a()Lim0/f;
    .locals 9

    .line 1
    iget v0, p0, Lim0/c;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v1

    .line 13
    :goto_1
    const/4 v4, 0x2

    .line 14
    if-ne v0, v4, :cond_2

    .line 15
    .line 16
    move v4, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    move v4, v2

    .line 19
    :goto_2
    const/4 v5, 0x3

    .line 20
    if-ne v0, v5, :cond_3

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_3
    move v1, v2

    .line 24
    :goto_3
    const/4 v0, 0x0

    .line 25
    if-nez v3, :cond_5

    .line 26
    .line 27
    if-nez v4, :cond_5

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_4
    return-object v0

    .line 33
    :cond_5
    :goto_4
    iget-object v4, p0, Lim0/c;->e:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    new-instance v1, Lim0/f;

    .line 38
    .line 39
    invoke-direct {v1, v4}, Lim0/f;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_6
    if-eqz v1, :cond_7

    .line 44
    .line 45
    new-instance v1, Lim0/h;

    .line 46
    .line 47
    invoke-direct {v1, v4}, Lim0/h;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_7
    new-instance v1, Lim0/g;

    .line 52
    .line 53
    invoke-direct {v1, v4}, Lim0/g;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :goto_5
    iput-boolean v2, v1, Lim0/b;->w:Z

    .line 57
    .line 58
    iget v3, p0, Lim0/c;->d:I

    .line 59
    .line 60
    iput v3, v1, Lim0/b;->n:I

    .line 61
    .line 62
    iget-object v3, p0, Lim0/c;->a:Lim0/a;

    .line 63
    .line 64
    iput-object v3, v1, Lim0/b;->u:Lim0/a;

    .line 65
    .line 66
    iget-object v3, p0, Lim0/c;->b:Lof0/r2;

    .line 67
    .line 68
    iput-object v3, v1, Lim0/f;->G:Lof0/r2;

    .line 69
    .line 70
    iget-object v3, p0, Lim0/c;->f:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lim0/f;->e(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lim0/c;->l:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    iget-object v4, v1, Lim0/f;->E:Landroid/widget/ImageView;

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    iget-object v4, v1, Lim0/f;->B:Landroid/view/ViewStub;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object v4, v1, Lim0/f;->E:Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object v0, v1, Lim0/f;->B:Landroid/view/ViewStub;

    .line 94
    .line 95
    iget-object v0, v1, Lim0/f;->y:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v0, v1, Lim0/f;->y:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    .line 113
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 114
    .line 115
    :cond_8
    iget-object v0, v1, Lim0/f;->E:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-object v0, p0, Lim0/c;->h:Ljava/lang/CharSequence;

    .line 121
    .line 122
    iget-object v3, v1, Lim0/f;->y:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lim0/c;->m:Landroid/text/TextUtils$TruncateAt;

    .line 128
    .line 129
    iget-object v3, v1, Lim0/f;->y:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lim0/c;->i:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, v1, Lim0/f;->z:Landroid/widget/Button;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lim0/c;->j:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    const-string v0, "banner_button_cancel"

    .line 150
    .line 151
    invoke-static {v0}, Lgm0/b;->b(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lim0/c;->j:Ljava/lang/String;

    .line 160
    .line 161
    :cond_a
    iget-object v0, p0, Lim0/c;->j:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, v1, Lim0/f;->A:Landroid/widget/Button;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lim0/c;->k:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    iget-object v0, p0, Lim0/c;->k:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, v1, Lim0/f;->F:Landroid/widget/TextView;

    .line 179
    .line 180
    if-nez v3, :cond_b

    .line 181
    .line 182
    sget v3, Lyl0/f;->banenr_common_info_field_textsize:I

    .line 183
    .line 184
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    float-to-int v3, v3

    .line 189
    new-instance v4, Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v6, v1, Lim0/b;->v:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iput-object v4, v1, Lim0/f;->F:Landroid/widget/TextView;

    .line 201
    .line 202
    sget v6, Lim0/f;->H:I

    .line 203
    .line 204
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v1, Lim0/f;->F:Landroid/widget/TextView;

    .line 208
    .line 209
    int-to-float v3, v3

    .line 210
    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v1, Lim0/f;->F:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v1, Lim0/f;->F:Landroid/widget/TextView;

    .line 219
    .line 220
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v1, Lim0/f;->F:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v1, Lim0/f;->y:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Landroid/view/ViewGroup;

    .line 237
    .line 238
    iget-object v4, v1, Lim0/f;->F:Landroid/widget/TextView;

    .line 239
    .line 240
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 241
    .line 242
    const/4 v7, -0x1

    .line 243
    const/4 v8, -0x2

    .line 244
    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 245
    .line 246
    .line 247
    const/4 v7, 0x5

    .line 248
    sget v8, Lyl0/h;->msg:I

    .line 249
    .line 250
    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 251
    .line 252
    .line 253
    const/4 v7, 0x7

    .line 254
    sget v8, Lyl0/h;->msg:I

    .line 255
    .line 256
    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 257
    .line 258
    .line 259
    sget v7, Lyl0/h;->msg:I

    .line 260
    .line 261
    invoke-virtual {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    if-eqz v0, :cond_c

    .line 268
    .line 269
    iget-object v3, v1, Lim0/f;->F:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    iget-object v0, p0, Lim0/c;->l:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    if-nez v0, :cond_e

    .line 285
    .line 286
    iget-object v0, p0, Lim0/c;->h:Ljava/lang/CharSequence;

    .line 287
    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    :cond_d
    const/16 v0, 0x8

    .line 301
    .line 302
    iget-object v3, v1, Lim0/f;->y:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lim0/f;->F:Landroid/widget/TextView;

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    instance-of v3, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 316
    .line 317
    if-eqz v3, :cond_e

    .line 318
    .line 319
    move-object v3, v0

    .line 320
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 321
    .line 322
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 323
    .line 324
    iget-object v2, v1, Lim0/f;->F:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    :cond_e
    iget v0, p0, Lim0/c;->c:I

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    iget-object v2, v1, Lim0/f;->C:Landroid/view/ViewStub;

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v1, Lim0/f;->C:Landroid/view/ViewStub;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v1, Lim0/f;->D:Landroid/view/View;

    .line 345
    .line 346
    iget-object v2, v1, Lim0/f;->G:Lof0/r2;

    .line 347
    .line 348
    if-eqz v2, :cond_f

    .line 349
    .line 350
    sget v3, Lt0/f;->never_show_check:I

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lcom/uc/framework/ui/widget/CheckBox;

    .line 357
    .line 358
    sget v4, Lt0/f;->never_show_text:I

    .line 359
    .line 360
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-static {v0}, Lof0/r2;->b(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lof0/x2;

    .line 370
    .line 371
    invoke-direct {v0, v3}, Lof0/x2;-><init>(Lcom/uc/framework/ui/widget/CheckBox;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Llz/a;

    .line 378
    .line 379
    const/4 v4, 0x1

    .line 380
    invoke-direct {v0, v2, v4}, Llz/a;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    invoke-virtual {v1}, Lim0/f;->d()V

    .line 387
    .line 388
    .line 389
    return-object v1
.end method
