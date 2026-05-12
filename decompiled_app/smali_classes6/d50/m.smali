.class public final Ld50/m;
.super Lxy/b;
.source "ProGuard"


# instance fields
.field public final C:Ld50/l;

.field public final D:Z

.field public final E:J

.field public final F:I

.field public final G:I

.field public final H:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld50/l;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ld50/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tips"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lxy/b;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Ld50/m;->C:Ld50/l;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ld50/m;->D:Z

    .line 23
    .line 24
    const-wide/16 v0, 0x1388

    .line 25
    .line 26
    iput-wide v0, p0, Ld50/m;->E:J

    .line 27
    .line 28
    iput p1, p0, Ld50/m;->F:I

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    iput p3, p0, Ld50/m;->G:I

    .line 32
    .line 33
    const/4 p3, 0x3

    .line 34
    iput p3, p0, Ld50/m;->H:I

    .line 35
    .line 36
    new-instance p3, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    const/4 v2, -0x2

    .line 55
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x41900000    # 18.0f

    .line 59
    .line 60
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 65
    .line 66
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 71
    .line 72
    const/high16 v1, 0x41600000    # 14.0f

    .line 73
    .line 74
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 79
    .line 80
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 85
    .line 86
    const/high16 v3, 0x41800000    # 16.0f

    .line 87
    .line 88
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v4, v5}, Lcom/uc/browser/core/homepage/j;->a(II)Lr00/l;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lxy/b;->B:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lxy/b;->B:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {v4, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x41700000    # 15.0f

    .line 129
    .line 130
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v0, v6, v6, v6, v6}, Lyl0/t;->b(Landroid/view/View;IIII)V

    .line 135
    .line 136
    .line 137
    const-string v6, "default_gray25"

    .line 138
    .line 139
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const-string v7, "gp_rating_close.png"

    .line 144
    .line 145
    invoke-static {v6, v7}, Lxt/p;->B(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lcq0/a;

    .line 153
    .line 154
    const/4 v7, 0x2

    .line 155
    invoke-direct {v6, p0, v7}, Lcq0/a;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-direct {v6, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    const/high16 v3, 0x42040000    # 33.0f

    .line 175
    .line 176
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 181
    .line 182
    const/high16 v3, 0x41e80000    # 29.0f

    .line 183
    .line 184
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 189
    .line 190
    const/4 v3, 0x5

    .line 191
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 192
    .line 193
    iget-object v7, p0, Lxy/b;->B:Landroid/widget/FrameLayout;

    .line 194
    .line 195
    invoke-virtual {v7, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x11

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 216
    .line 217
    .line 218
    const-string v6, "default_gray80"

    .line 219
    .line 220
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 231
    .line 232
    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 236
    .line 237
    const/high16 v1, 0x42200000    # 40.0f

    .line 238
    .line 239
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    iput v6, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 244
    .line 245
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 250
    .line 251
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 256
    .line 257
    const/high16 v1, 0x40800000    # 4.0f

    .line 258
    .line 259
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 264
    .line 265
    invoke-virtual {p3, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    new-instance p2, Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p2, v5, v2, v2}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/high16 v1, 0x41000000    # 8.0f

    .line 282
    .line 283
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 288
    .line 289
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 290
    .line 291
    invoke-virtual {p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    :goto_0
    if-ge v5, v3, :cond_0

    .line 295
    .line 296
    new-instance p1, Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-direct {p1, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 p3, v5, 0x1

    .line 306
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v1, "gp_rating_star"

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, ".png"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 334
    .line 335
    const/high16 v1, 0x42400000    # 48.0f

    .line 336
    .line 337
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/high16 v2, 0x42340000    # 45.0f

    .line 342
    .line 343
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Ld50/k;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-direct {v1, p0, v5, v2}, Ld50/k;-><init>(Ljava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    move v5, p3

    .line 363
    goto :goto_0

    .line 364
    :cond_0
    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/uc/framework/ui/widget/dialog/d;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ld50/m;->D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/uc/compass/export/a;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/uc/compass/export/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Ld50/m;->E:J

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
