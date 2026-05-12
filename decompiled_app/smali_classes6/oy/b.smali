.class public Loy/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final f:I

.field public static final g:I

.field public static final h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/uc/framework/ui/widget/dialog/b0;

.field public c:Lqy/p;

.field public d:Loy/e;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Loy/b;->f:I

    .line 8
    .line 9
    invoke-static {}, Lgm0/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Loy/b;->g:I

    .line 14
    .line 15
    invoke-static {}, Lgm0/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Loy/b;->h:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, v2, Loy/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/16 v1, 0x137

    .line 11
    .line 12
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lcom/uc/framework/ui/widget/dialog/m$a;->n:Lcom/uc/framework/ui/widget/dialog/m$a;

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Lcom/uc/framework/ui/widget/dialog/b0;->d(Landroid/content/Context;Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/16 v0, 0x13c

    .line 23
    .line 24
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Loy/b;->f:I

    .line 29
    .line 30
    invoke-virtual {v7, v1, v0}, Lcom/uc/framework/ui/widget/dialog/b0;->b(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x13d

    .line 34
    .line 35
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v3, Loy/b;->g:I

    .line 40
    .line 41
    invoke-virtual {v7, v3, v0}, Lcom/uc/framework/ui/widget/dialog/b0;->b(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x140

    .line 45
    .line 46
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v4, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iget-object v5, v9, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    const/4 v14, -0x1

    .line 72
    const/4 v15, -0x2

    .line 73
    invoke-direct {v6, v14, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-direct {v10, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    sget v0, Lcom/uc/framework/ui/widget/dialog/b;->U:I

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v10, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x11

    .line 95
    .line 96
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v6, v6, v6, v6}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iget-object v0, v9, Lcom/uc/framework/ui/widget/dialog/b;->D:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v8, Lcom/uc/framework/ui/widget/dialog/b$f;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const-string v12, "dialog_input_text_text_color"

    .line 109
    .line 110
    invoke-direct/range {v8 .. v13}, Lcom/uc/framework/ui/widget/dialog/b$f;-><init>(Lcom/uc/framework/ui/widget/dialog/b;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v8, Lhm0/h;

    .line 117
    .line 118
    invoke-direct {v8, v5}, Lhm0/h;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    sget v5, Loy/b;->h:I

    .line 122
    .line 123
    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    .line 124
    .line 125
    .line 126
    const-string v11, ""

    .line 127
    .line 128
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    sget v11, Lcom/uc/framework/ui/widget/dialog/b;->T:I

    .line 132
    .line 133
    int-to-float v11, v11

    .line 134
    invoke-virtual {v8, v6, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    .line 142
    .line 143
    new-instance v11, Lcom/uc/framework/ui/widget/dialog/b$c;

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-direct {v11, v9, v8, v12}, Lcom/uc/framework/ui/widget/dialog/b$c;-><init>(Lcom/uc/framework/ui/widget/dialog/b;Lhm0/h;[I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/p;

    .line 153
    .line 154
    const-string v11, "dialog_input_press_bg_color"

    .line 155
    .line 156
    invoke-direct {v0, v11}, Lcom/uc/framework/ui/widget/dialog/p;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v11, Lcom/uc/framework/ui/widget/dialog/p;

    .line 160
    .line 161
    const-string v13, "dialog_input_normal_bg_color"

    .line 162
    .line 163
    invoke-direct {v11, v13}, Lcom/uc/framework/ui/widget/dialog/p;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v13, Lol0/e0;

    .line 167
    .line 168
    invoke-direct {v13}, Lol0/e0;-><init>()V

    .line 169
    .line 170
    .line 171
    const v16, 0x10100a7

    .line 172
    .line 173
    .line 174
    filled-new-array/range {v16 .. v16}, [I

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v13, v14, v0}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    new-array v0, v6, [I

    .line 182
    .line 183
    invoke-virtual {v13, v0, v11}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    iput-object v13, v8, Lhm0/h;->v:Lol0/e0;

    .line 187
    .line 188
    invoke-virtual {v8, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcom/uc/framework/ui/widget/dialog/b;->k0:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-lez v11, :cond_0

    .line 200
    .line 201
    iput-object v0, v8, Lcom/uc/framework/ui/widget/Button;->u:Ljava/lang/String;

    .line 202
    .line 203
    :cond_0
    sget v0, Lcom/uc/framework/ui/widget/dialog/b;->Y:I

    .line 204
    .line 205
    int-to-float v0, v0

    .line 206
    invoke-virtual {v8, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x13

    .line 210
    .line 211
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    .line 215
    .line 216
    .line 217
    const-string v0, "dialog_edit_button_arrow"

    .line 218
    .line 219
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    invoke-virtual {v0, v6, v6, v11, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v12, v12, v0, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    :cond_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 244
    .line 245
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 246
    .line 247
    .line 248
    sget v0, Lcom/uc/framework/ui/widget/dialog/b;->e0:I

    .line 249
    .line 250
    invoke-virtual {v8, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 254
    .line 255
    invoke-direct {v0, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    .line 260
    const/4 v12, -0x1

    .line 261
    invoke-direct {v11, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    .line 264
    sget v12, Lcom/uc/framework/ui/widget/dialog/b;->a0:I

    .line 265
    .line 266
    invoke-virtual {v0, v6, v12, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 267
    .line 268
    .line 269
    sget v12, Lcom/uc/framework/ui/widget/dialog/b;->c0:I

    .line 270
    .line 271
    invoke-virtual {v11, v6, v6, v6, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v9, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v9, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    iput-object v0, v9, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v7}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton()Lcom/uc/framework/ui/widget/dialog/o;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const v4, 0x7ffe6001

    .line 297
    .line 298
    .line 299
    iput v4, v0, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v0, v0, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/uc/framework/ui/widget/EditText;

    .line 312
    .line 313
    move-object/from16 v1, p2

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v1, v1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object v4, v1

    .line 332
    check-cast v4, Lcom/uc/framework/ui/widget/EditText;

    .line 333
    .line 334
    move-object/from16 v1, p3

    .line 335
    .line 336
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    const/16 v1, 0x10

    .line 340
    .line 341
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v1, v1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 349
    .line 350
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object v5, v1

    .line 355
    check-cast v5, Lcom/uc/framework/ui/widget/Button;

    .line 356
    .line 357
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 358
    .line 359
    .line 360
    const-string/jumbo v1, "\u007f\u007f"

    .line 361
    .line 362
    .line 363
    sget-object v3, Lry/a;->a:Ljava/lang/String;

    .line 364
    .line 365
    move-object/from16 v6, p6

    .line 366
    .line 367
    invoke-virtual {v6, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Lkm0/f;

    .line 375
    .line 376
    invoke-direct {v1, v0}, Lkm0/f;-><init>(Lcom/uc/framework/ui/widget/EditText;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnCmdListener(Lcom/uc/framework/ui/widget/dialog/s;)V

    .line 380
    .line 381
    .line 382
    move-object v3, v0

    .line 383
    new-instance v0, Lb01/i;

    .line 384
    .line 385
    const/16 v1, 0x13

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-direct/range {v0 .. v6}, Lb01/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v0}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Ld11/l;

    .line 399
    .line 400
    const/16 v3, 0x8

    .line 401
    .line 402
    invoke-direct {v1, v2, v3}, Ld11/l;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 406
    .line 407
    .line 408
    iput-object v7, v2, Loy/b;->b:Lcom/uc/framework/ui/widget/dialog/b0;

    .line 409
    .line 410
    move-wide/from16 v0, p4

    .line 411
    .line 412
    iput-wide v0, v2, Loy/b;->e:J

    .line 413
    .line 414
    return-void
.end method
