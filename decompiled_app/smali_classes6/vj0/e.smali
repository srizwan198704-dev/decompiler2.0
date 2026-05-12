.class public Lvj0/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lhj0/b;
.implements Lij0/q;


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Lvj0/b;

.field public y:Lcom/uc/business/vnet/model/bean/VNetIDCData;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lvj0/e;->z:Z

    .line 6
    .line 7
    new-instance v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/high16 v3, 0x42600000    # 56.0f

    .line 27
    .line 28
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lvj0/e;->n:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    const/high16 v5, 0x41c00000    # 24.0f

    .line 58
    .line 59
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/high16 v5, 0x41b00000    # 22.0f

    .line 71
    .line 72
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 77
    .line 78
    const/high16 v5, 0x41600000    # 14.0f

    .line 79
    .line 80
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-direct {v3, p1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Lvj0/e;->u:Landroid/widget/TextView;

    .line 124
    .line 125
    const/high16 v4, 0x41700000    # 15.0f

    .line 126
    .line 127
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v5, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3, p1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lr00/h;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_0

    .line 141
    .line 142
    const v4, 0x800015

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const v4, 0x800013

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 153
    .line 154
    .line 155
    :goto_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    const/4 v5, -0x2

    .line 158
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, Lvj0/e;->v:Landroid/widget/TextView;

    .line 174
    .line 175
    const/16 v4, 0x8

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v6, 0x1

    .line 182
    invoke-virtual {v3, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lxt/p;->y()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_1

    .line 190
    .line 191
    const-string v4, "#FF9F3609"

    .line 192
    .line 193
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    goto :goto_1

    .line 198
    :cond_1
    const-string v4, "default_brown"

    .line 199
    .line 200
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x41000000    # 8.0f

    .line 208
    .line 209
    sget-object v6, Lmk0/a;->a:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v6, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v3, p1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 216
    .line 217
    .line 218
    const/16 p1, 0x11

    .line 219
    .line 220
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 221
    .line 222
    .line 223
    const/high16 p1, 0x40800000    # 4.0f

    .line 224
    .line 225
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/high16 v6, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v3, v4, v7, p1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 247
    .line 248
    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 249
    .line 250
    .line 251
    const/high16 v4, 0x40e00000    # 7.0f

    .line 252
    .line 253
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 258
    .line 259
    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lej0/a;->b()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    const/high16 v2, 0x41800000    # 16.0f

    .line 267
    .line 268
    if-eqz p1, :cond_2

    .line 269
    .line 270
    new-instance p1, Lvj0/b;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-direct {p1, v3}, Lvj0/b;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    iput-object p1, p0, Lvj0/e;->x:Lvj0/b;

    .line 280
    .line 281
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 282
    .line 283
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 299
    .line 300
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    :cond_2
    new-instance p1, Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-direct {p1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    iput-object p1, p0, Lvj0/e;->w:Landroid/widget/ImageView;

    .line 313
    .line 314
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 315
    .line 316
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 325
    .line 326
    .line 327
    const/high16 v2, 0x41400000    # 12.0f

    .line 328
    .line 329
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 334
    .line 335
    const/high16 v2, 0x41a00000    # 20.0f

    .line 336
    .line 337
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 342
    .line 343
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 344
    .line 345
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    new-instance p1, Lcom/uc/framework/ui/customview/j;

    .line 349
    .line 350
    new-instance v1, Lvj0/d;

    .line 351
    .line 352
    invoke-direct {v1, p0}, Lvj0/d;-><init>(Lvj0/e;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p1, v1}, Lcom/uc/framework/ui/customview/j;-><init>(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj0/e;->y:Lcom/uc/business/vnet/model/bean/VNetIDCData;

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
    new-instance p1, Lou/g;

    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-direct {p1, v0, p0, p2}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    .locals 4

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
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lvj0/e;->y:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/business/vnet/util/i;->a(Lcom/uc/business/vnet/model/bean/VNetIDCData;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Lij0/s;->K(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, Lvj0/e;->f(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-boolean p1, Lij0/s;->z:Z

    .line 33
    .line 34
    sput-boolean p1, Lij0/s;->y:Z

    .line 35
    .line 36
    iget-object p1, p0, Lvj0/e;->y:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 37
    .line 38
    sget-object v2, Lcom/uc/business/vnet/util/w;->z:Lcom/uc/business/vnet/util/w;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, p1, v2, v3}, Lij0/s;->e(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lvj0/e;->y:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 55
    .line 56
    sget-object v2, Lcom/uc/business/vnet/util/w;->z:Lcom/uc/business/vnet/util/w;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, p1, v2, v3}, Lij0/s;->D(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lsj0/b;->n:Lsj0/b;

    .line 76
    .line 77
    invoke-virtual {v0}, Lsj0/b;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v2, 0x4d1

    .line 86
    .line 87
    invoke-static {v2, v1, v1, v0}, Lcom/uc/base/eventcenter/Event;->b(IIILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    sget-object p1, Lij0/m;->a:Lij0/m;

    .line 96
    .line 97
    sget-object v0, Lcom/uc/business/vnet/util/w;->z:Lcom/uc/business/vnet/util/w;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v0, v1}, Lij0/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    sget-object p1, Lij0/d;->a:Lij0/d;

    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sput-object v0, Lij0/d;->f:Ljava/lang/Boolean;

    .line 121
    .line 122
    const-string p1, "<set-?>"

    .line 123
    .line 124
    const-string v0, "servers"

    .line 125
    .line 126
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lij0/d;->g:Ljava/lang/String;

    .line 130
    .line 131
    sget-object p1, Lij0/h;->a:Lij0/h;

    .line 132
    .line 133
    iget-object v0, p0, Lvj0/e;->y:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 134
    .line 135
    sget-object v1, Lcom/uc/business/vnet/util/w;->z:Lcom/uc/business/vnet/util/w;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v3, Lcom/uc/business/vnet/util/v;->n:Lcom/uc/business/vnet/util/v;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v2, v3}, Lij0/h;->c(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;Lcom/uc/business/vnet/util/v;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final c(Lhj0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvj0/e;->e(Lhj0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcom/uc/business/vnet/model/bean/VNetIDCData;)V
    .locals 0

    .line 1
    sget-object p1, Lij0/s;->n:Lij0/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lij0/s;->x:Lhj0/e;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvj0/e;->e(Lhj0/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lhj0/e;)V
    .locals 2

    .line 1
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 2
    .line 3
    iget-object v1, p0, Lvj0/e;->y:Lcom/uc/business/vnet/model/bean/VNetIDCData;

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
    invoke-virtual {p0, v1}, Lvj0/e;->f(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lvj0/e;->f(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Lvj0/e;->f(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-boolean v0, p0, Lvj0/e;->z:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lhj0/e;->v:Lhj0/e;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p0, Lvj0/e;->z:Z

    .line 44
    .line 45
    sget-object p1, Lqj0/h;->a:Lqj0/h;

    .line 46
    .line 47
    sget-object v0, Lqj0/c;->n:Lqj0/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Lqj0/c;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lqj0/h;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "icon_server_item_selected.png"

    .line 4
    .line 5
    const-string v1, "panel_gray"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0, v1}, Lxt/p;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v0, "icon_server_item_unselect.png"

    .line 13
    .line 14
    const-string v1, "panel_gray10"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v1, p0, Lvj0/e;->w:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljh0/c;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "panel_gray75"

    .line 27
    .line 28
    const-string v2, "panel_gray80"

    .line 29
    .line 30
    iget-object v3, p0, Lvj0/e;->u:Landroid/widget/TextView;

    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lvj0/e;->y:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/uc/business/vnet/util/i;->a(Lcom/uc/business/vnet/model/bean/VNetIDCData;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const v4, 0x3e99999a    # 0.3f

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_2
    invoke-static {v4, v0}, Lxt/p;->p(FI)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_2

    .line 63
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_3
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_4
    invoke-static {v4, v0}, Lxt/p;->p(FI)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_4

    .line 83
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    :goto_6
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v3, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    const-string p1, "panel_background_gray"

    .line 94
    .line 95
    :goto_7
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v0, v0, v0, v0, p1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_8

    .line 104
    :cond_5
    const-string p1, "panel_background"

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :goto_8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lij0/s;->x:Lhj0/e;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvj0/e;->e(Lhj0/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvj0/e;->f(Z)V

    .line 3
    .line 4
    .line 5
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
