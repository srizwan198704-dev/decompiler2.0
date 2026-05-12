.class public Lnj0/c;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lhj0/b;
.implements Lij0/q;


# instance fields
.field public final n:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Lvj0/b;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;

.field public z:Lcom/uc/business/vnet/model/bean/VNetIDCData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x40a00000    # 5.0f

    .line 5
    .line 6
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lnj0/c;->n:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const/high16 v4, 0x42840000    # 66.0f

    .line 47
    .line 48
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    const/high16 v6, 0x41c00000    # 24.0f

    .line 71
    .line 72
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lnj0/c;->u:Landroid/widget/ImageView;

    .line 92
    .line 93
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-direct {v7, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x41400000    # 12.0f

    .line 112
    .line 113
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 118
    .line 119
    const v8, 0x800013

    .line 120
    .line 121
    .line 122
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 123
    .line 124
    invoke-virtual {v3, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, Lnj0/c;->v:Landroid/widget/TextView;

    .line 137
    .line 138
    const/16 v7, 0x8

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-virtual {v4, v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 145
    .line 146
    .line 147
    const-string v9, "#FF693F16"

    .line 148
    .line 149
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    const/high16 v9, 0x41000000    # 8.0f

    .line 157
    .line 158
    sget-object v10, Lmk0/a;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v10, v9}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v4, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0xa0a

    .line 168
    .line 169
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const/16 v2, 0x11

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x40800000    # 4.0f

    .line 182
    .line 183
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    const/high16 v10, 0x40000000    # 2.0f

    .line 188
    .line 189
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {v4, v9, v11, v2, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    const/4 v9, -0x2

    .line 207
    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    const/high16 v10, 0x42280000    # 42.0f

    .line 211
    .line 212
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 217
    .line 218
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 219
    .line 220
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lej0/a;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const v4, 0x800015

    .line 228
    .line 229
    .line 230
    if-eqz v2, :cond_0

    .line 231
    .line 232
    new-instance v2, Lvj0/b;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-direct {v2, v10}, Lvj0/b;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, p0, Lnj0/c;->w:Lvj0/b;

    .line 242
    .line 243
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    .line 245
    invoke-direct {v10, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    iput v9, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 253
    .line 254
    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 255
    .line 256
    invoke-virtual {v3, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 269
    .line 270
    const/high16 v9, 0x41900000    # 18.0f

    .line 271
    .line 272
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-direct {v3, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Lnj0/c;->x:Landroid/widget/TextView;

    .line 292
    .line 293
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 294
    .line 295
    .line 296
    const/16 v3, 0xd

    .line 297
    .line 298
    const/4 v5, 0x2

    .line 299
    invoke-virtual {p1, v7, v3, v0, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    .line 302
    :catch_0
    iget-object p1, p0, Lnj0/c;->x:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lnj0/c;->x:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 310
    .line 311
    .line 312
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 313
    .line 314
    const/high16 v0, 0x42aa0000    # 85.0f

    .line 315
    .line 316
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 325
    .line 326
    .line 327
    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 328
    .line 329
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 334
    .line 335
    iget-object v0, p0, Lnj0/c;->x:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    iput-object p1, p0, Lnj0/c;->y:Landroid/widget/ImageView;

    .line 350
    .line 351
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 352
    .line 353
    const/high16 v1, 0x41800000    # 16.0f

    .line 354
    .line 355
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 371
    .line 372
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 373
    .line 374
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    new-instance p1, Lcom/uc/framework/ui/customview/j;

    .line 378
    .line 379
    new-instance v0, Lnj0/a;

    .line 380
    .line 381
    invoke-direct {v0, p0}, Lnj0/a;-><init>(Lnj0/c;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {p1, v0}, Lcom/uc/framework/ui/customview/j;-><init>(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnj0/c;->z:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lmb/c0;

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-direct {p1, v0, p0, p2}, Lmb/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 12

    .line 1
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lnj0/c;->z:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/uc/business/vnet/util/i;->a(Lcom/uc/business/vnet/model/bean/VNetIDCData;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lij0/s;->K(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lnj0/c;->f(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-boolean p1, Lij0/s;->z:Z

    .line 34
    .line 35
    sput-boolean p1, Lij0/s;->y:Z

    .line 36
    .line 37
    iget-object p1, p0, Lnj0/c;->z:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 38
    .line 39
    sget-object v1, Lcom/uc/business/vnet/util/w;->z:Lcom/uc/business/vnet/util/w;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, p1, v1, v2}, Lij0/s;->e(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lnj0/c;->z:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 56
    .line 57
    sget-object v1, Lcom/uc/business/vnet/util/w;->z:Lcom/uc/business/vnet/util/w;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, p1, v1, v2}, Lij0/s;->D(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lsj0/b;->n:Lsj0/b;

    .line 77
    .line 78
    invoke-virtual {v0}, Lsj0/b;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0x4d2

    .line 87
    .line 88
    invoke-static {v1, v3, v3, v0}, Lcom/uc/base/eventcenter/Event;->b(IIILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0, v3}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/16 v0, 0x4d3

    .line 101
    .line 102
    invoke-static {v0}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0, v3}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/16 v0, 0x4d5

    .line 114
    .line 115
    invoke-static {v0}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0, v3}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lxt/u;->e()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p1, v2, :cond_2

    .line 127
    .line 128
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/16 v0, 0x4d6

    .line 133
    .line 134
    invoke-static {v0}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0, v3}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lju/x;

    .line 142
    .line 143
    const/16 v0, 0x14

    .line 144
    .line 145
    invoke-direct {p1, v0}, Lju/x;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v0, 0x12c

    .line 149
    .line 150
    invoke-static {v2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    sget-object p1, Lij0/m;->a:Lij0/m;

    .line 155
    .line 156
    sget-object v0, Lcom/uc/business/vnet/util/w;->L:Lcom/uc/business/vnet/util/w;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lcom/uc/business/vnet/util/x;->w:Lcom/uc/business/vnet/util/x;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v0, v1}, Lij0/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    sget-object p1, Lij0/d;->a:Lij0/d;

    .line 173
    .line 174
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sput-object v0, Lij0/d;->f:Ljava/lang/Boolean;

    .line 180
    .line 181
    iget-object v4, p0, Lnj0/c;->z:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 182
    .line 183
    invoke-static {}, Lxt/u;->e()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-ne p1, v2, :cond_4

    .line 188
    .line 189
    move v6, v1

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    move v6, v3

    .line 192
    :goto_1
    sget-object v9, Lcom/uc/business/vnet/util/w;->L:Lcom/uc/business/vnet/util/w;

    .line 193
    .line 194
    sget-object v10, Lcom/uc/business/vnet/util/x;->w:Lcom/uc/business/vnet/util/x;

    .line 195
    .line 196
    sget-object v11, Lcom/uc/business/vnet/util/v;->u:Lcom/uc/business/vnet/util/v;

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    const/4 v7, 0x1

    .line 200
    const-string/jumbo v8, "v_player_servers"

    .line 201
    .line 202
    .line 203
    invoke-static/range {v4 .. v11}, Lij0/z;->a(Lcom/uc/business/vnet/model/bean/VNetIDCData;ZZZLjava/lang/String;Lcom/uc/business/vnet/util/w;Lcom/uc/business/vnet/util/x;Lcom/uc/business/vnet/util/v;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final c(Lhj0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnj0/c;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcom/uc/business/vnet/model/bean/VNetIDCData;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnj0/c;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 2
    .line 3
    iget-object v1, p0, Lnj0/c;->z:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lij0/s;->p(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-boolean v0, Lij0/s;->z:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lnj0/c;->f(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lnj0/c;->f(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Lnj0/c;->f(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "#FF4A4A4A"

    .line 4
    .line 5
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "#FF202020"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    const/high16 v1, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1, v1, v1, v1, v0}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lnj0/c;->n:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "icon_video_server_item_selected.png"

    .line 31
    .line 32
    :goto_2
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    const-string p1, "icon_video_server_item_unselect.png"

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_3
    iget-object v0, p0, Lnj0/c;->y:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljh0/c;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lnj0/c;->z:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/uc/business/vnet/util/i;->a(Lcom/uc/business/vnet/model/bean/VNetIDCData;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    const/4 p1, 0x1

    .line 62
    :goto_4
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const-string p1, "#D9D9D9D9"

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_3
    const-string p1, "#4DD9D9D9"

    .line 68
    .line 69
    :goto_5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Lnj0/c;->x:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnj0/c;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
