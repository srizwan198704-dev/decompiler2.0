.class public Ldm0/w;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/content/Context;

.field public final e:Lcom/uc/framework/ui/widget/dialog/b0;

.field public f:Lof0/r2;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v2, Lxt/u;->a:I

    .line 9
    .line 10
    invoke-static {}, Lgm0/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v0, Ldm0/w;->a:I

    .line 15
    .line 16
    invoke-static {}, Lgm0/a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, v0, Ldm0/w;->b:I

    .line 21
    .line 22
    invoke-static {}, Lgm0/a;->a()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iput v4, v0, Ldm0/w;->c:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iput-object v5, v0, Ldm0/w;->e:Lcom/uc/framework/ui/widget/dialog/b0;

    .line 30
    .line 31
    iput-object v5, v0, Ldm0/w;->f:Lof0/r2;

    .line 32
    .line 33
    const-string v6, ""

    .line 34
    .line 35
    iput-object v6, v0, Ldm0/w;->g:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v6, v0, Ldm0/w;->h:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Ldm0/w;->d:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v7, Lcom/uc/framework/ui/widget/dialog/m$a;->x:Lcom/uc/framework/ui/widget/dialog/m$a;

    .line 42
    .line 43
    move-object/from16 v8, p2

    .line 44
    .line 45
    invoke-static {v1, v7, v8}, Lcom/uc/framework/ui/widget/dialog/b0;->d(Landroid/content/Context;Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Ldm0/w;->e:Lcom/uc/framework/ui/widget/dialog/b0;

    .line 50
    .line 51
    new-instance v7, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v10, 0xe8

    .line 62
    .line 63
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/16 v10, 0xe9

    .line 76
    .line 77
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 v9, 0x149

    .line 85
    .line 86
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v1, v2, v9}, Lcom/uc/framework/ui/widget/dialog/b0;->b(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0xea

    .line 94
    .line 95
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move/from16 v9, p3

    .line 100
    .line 101
    invoke-virtual {v1, v2, v7, v4, v9}, Lcom/uc/framework/ui/widget/dialog/b0;->a(Ljava/lang/String;Ljava/util/HashMap;IB)V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0xeb

    .line 105
    .line 106
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-instance v4, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    iget-object v7, v10, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    const/4 v15, -0x1

    .line 131
    const/4 v9, -0x2

    .line 132
    invoke-direct {v8, v15, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    new-instance v11, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-direct {v11, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    sget v2, Lcom/uc/framework/ui/widget/dialog/b;->U:I

    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-virtual {v11, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0x11

    .line 154
    .line 155
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v8, v8, v8, v8}, [I

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    iget-object v2, v10, Lcom/uc/framework/ui/widget/dialog/b;->D:Ljava/util/ArrayList;

    .line 163
    .line 164
    move v12, v9

    .line 165
    new-instance v9, Lcom/uc/framework/ui/widget/dialog/b$f;

    .line 166
    .line 167
    move v13, v12

    .line 168
    const/4 v12, 0x0

    .line 169
    move/from16 v16, v13

    .line 170
    .line 171
    const-string v13, "dialog_input_text_text_color"

    .line 172
    .line 173
    move/from16 v15, v16

    .line 174
    .line 175
    invoke-direct/range {v9 .. v14}, Lcom/uc/framework/ui/widget/dialog/b$f;-><init>(Lcom/uc/framework/ui/widget/dialog/b;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v9, Lhm0/h;

    .line 182
    .line 183
    invoke-direct {v9, v7}, Lhm0/h;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v3}, Landroid/view/View;->setId(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    sget v3, Lcom/uc/framework/ui/widget/dialog/b;->T:I

    .line 193
    .line 194
    int-to-float v3, v3

    .line 195
    invoke-virtual {v9, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lcom/uc/framework/ui/widget/dialog/b$c;

    .line 205
    .line 206
    invoke-direct {v3, v10, v9, v5}, Lcom/uc/framework/ui/widget/dialog/b$c;-><init>(Lcom/uc/framework/ui/widget/dialog/b;Lhm0/h;[I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v2, Lcom/uc/framework/ui/widget/dialog/p;

    .line 213
    .line 214
    const-string v3, "dialog_input_press_bg_color"

    .line 215
    .line 216
    invoke-direct {v2, v3}, Lcom/uc/framework/ui/widget/dialog/p;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lcom/uc/framework/ui/widget/dialog/p;

    .line 220
    .line 221
    const-string v6, "dialog_input_normal_bg_color"

    .line 222
    .line 223
    invoke-direct {v3, v6}, Lcom/uc/framework/ui/widget/dialog/p;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Lol0/e0;

    .line 227
    .line 228
    invoke-direct {v6}, Lol0/e0;-><init>()V

    .line 229
    .line 230
    .line 231
    const v7, 0x10100a7

    .line 232
    .line 233
    .line 234
    filled-new-array {v7}, [I

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v6, v7, v2}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    new-array v2, v8, [I

    .line 242
    .line 243
    invoke-virtual {v6, v2, v3}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    iput-object v6, v9, Lhm0/h;->v:Lol0/e0;

    .line 247
    .line 248
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    sget-object v2, Lcom/uc/framework/ui/widget/dialog/b;->k0:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v2, :cond_0

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-lez v3, :cond_0

    .line 260
    .line 261
    iput-object v2, v9, Lcom/uc/framework/ui/widget/Button;->u:Ljava/lang/String;

    .line 262
    .line 263
    :cond_0
    sget v2, Lcom/uc/framework/ui/widget/dialog/b;->Y:I

    .line 264
    .line 265
    int-to-float v2, v2

    .line 266
    invoke-virtual {v9, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 267
    .line 268
    .line 269
    const/16 v2, 0x13

    .line 270
    .line 271
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Landroid/widget/TextView;->setSingleLine()V

    .line 275
    .line 276
    .line 277
    const-string v2, "dialog_edit_button_arrow"

    .line 278
    .line 279
    invoke-static {v2}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_1

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v2, v8, v8, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v5, v5, v2, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    :cond_1
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 304
    .line 305
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 306
    .line 307
    .line 308
    sget v2, Lcom/uc/framework/ui/widget/dialog/b;->e0:I

    .line 309
    .line 310
    invoke-virtual {v9, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 314
    .line 315
    invoke-direct {v2, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 319
    .line 320
    const/4 v5, -0x1

    .line 321
    invoke-direct {v3, v5, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 322
    .line 323
    .line 324
    sget v5, Lcom/uc/framework/ui/widget/dialog/b;->a0:I

    .line 325
    .line 326
    invoke-virtual {v2, v8, v5, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 327
    .line 328
    .line 329
    sget v5, Lcom/uc/framework/ui/widget/dialog/b;->c0:I

    .line 330
    .line 331
    invoke-virtual {v3, v8, v8, v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v10, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v10, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    iput-object v2, v10, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton()Lcom/uc/framework/ui/widget/dialog/o;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const v3, 0x7ffe6001

    .line 357
    .line 358
    .line 359
    iput v3, v2, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 360
    .line 361
    new-instance v2, Ldm0/v;

    .line 362
    .line 363
    invoke-direct {v2, v0}, Ldm0/v;-><init>(Ldm0/w;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/dialog/o;->setOnCmdListener(Lcom/uc/framework/ui/widget/dialog/s;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Lcom/uc/advertise/adapter/topon/d0;

    .line 370
    .line 371
    const/16 v3, 0x18

    .line 372
    .line 373
    invoke-direct {v2, v0, v3}, Lcom/uc/advertise/adapter/topon/d0;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Ldm0/w;->e:Lcom/uc/framework/ui/widget/dialog/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ldm0/w;->c:I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/RadioGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-byte v0, v0

    .line 22
    return v0
.end method
