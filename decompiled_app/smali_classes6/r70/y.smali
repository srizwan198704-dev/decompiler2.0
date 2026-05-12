.class public Lr70/y;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/TextView;

.field public final v:Lcom/airbnb/lottie/LottieAnimationView;

.field public final w:Landroid/widget/TextView;

.field public x:Z

.field public final y:Lxj0/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lr70/y;->x:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lr70/y;->n:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lr70/y;->n:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lr70/y;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    const/high16 v3, 0x41c00000    # 24.0f

    .line 51
    .line 52
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lr70/y;->n:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iget-object v4, p0, Lr70/y;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    .line 67
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lr70/y;->u:Landroid/widget/TextView;

    .line 80
    .line 81
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 82
    .line 83
    const/high16 v4, 0x41700000    # 15.0f

    .line 84
    .line 85
    invoke-static {v3, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1, p1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lr70/y;->u:Landroid/widget/TextView;

    .line 93
    .line 94
    const/16 v3, 0xac0

    .line 95
    .line 96
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    const/4 v3, -0x2

    .line 106
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x40c00000    # 6.0f

    .line 110
    .line 111
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 116
    .line 117
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 118
    .line 119
    iget-object v2, p0, Lr70/y;->n:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    iget-object v5, p0, Lr70/y;->u:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 132
    .line 133
    iget-object v2, p0, Lr70/y;->n:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lr70/y;->w:Landroid/widget/TextView;

    .line 148
    .line 149
    const/high16 v2, 0x41500000    # 13.0f

    .line 150
    .line 151
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v5, v2}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lr70/y;->w:Landroid/widget/TextView;

    .line 161
    .line 162
    const/16 v2, 0xac1

    .line 163
    .line 164
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lr70/y;->w:Landroid/widget/TextView;

    .line 172
    .line 173
    const/high16 v2, 0x41400000    # 12.0f

    .line 174
    .line 175
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v1, v5, p1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    .line 188
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x41100000    # 9.0f

    .line 192
    .line 193
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 198
    .line 199
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 200
    .line 201
    iget-object v2, p0, Lr70/y;->w:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lej0/a;->a()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    new-instance v1, Lxj0/i;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v1, v2}, Lxj0/i;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, p0, Lr70/y;->y:Lxj0/i;

    .line 222
    .line 223
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 224
    .line 225
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 229
    .line 230
    const/high16 v0, 0x41800000    # 16.0f

    .line 231
    .line 232
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 237
    .line 238
    iget-object v0, p0, Lr70/y;->y:Lxj0/i;

    .line 239
    .line 240
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lr70/y;->y:Lxj0/i;

    .line 244
    .line 245
    const-string v1, "#424242"

    .line 246
    .line 247
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const-string v2, "#859199"

    .line 252
    .line 253
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const-string v3, "default_button_white"

    .line 258
    .line 259
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iput v3, v0, Lxj0/i;->v:I

    .line 264
    .line 265
    iget-object v5, v0, Lxj0/i;->u:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lxj0/i;->n:Lxj0/h;

    .line 271
    .line 272
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-static {v4, v4, v4, v4, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Lxj0/i;->n:Lxj0/h;

    .line 284
    .line 285
    iget-object v1, v0, Lxj0/h;->y:Ljava/util/ArrayList;

    .line 286
    .line 287
    iget-object v2, v0, Lxj0/h;->v:Ljava/util/ArrayList;

    .line 288
    .line 289
    iget-object v0, v0, Lxj0/h;->u:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    .line 293
    .line 294
    move v0, p1

    .line 295
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-ge v0, v4, :cond_0

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lxj0/b;

    .line 306
    .line 307
    iget-object v5, v4, Lxj0/b;->n:Landroid/graphics/Paint;

    .line 308
    .line 309
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v0, v0, 0x1

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ge p1, v0, :cond_1

    .line 323
    .line 324
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 p1, p1, 0x1

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_1
    iget-object p1, p0, Lr70/y;->y:Lxj0/i;

    .line 337
    .line 338
    invoke-virtual {p1}, Lxj0/i;->b()V

    .line 339
    .line 340
    .line 341
    :cond_2
    invoke-virtual {p0}, Lr70/y;->b()V

    .line 342
    .line 343
    .line 344
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lr70/y;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lr70/y;->x:Z

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lr70/y;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lr70/y;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->U(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lr70/y;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    const-string v1, "lottieData/clouddrive/vpnpreloadingvideo/data.json"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "lottieData/clouddrive/vpnpreloadingvideo/images/"

    .line 34
    .line 35
    iget-object v1, p0, Lr70/y;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 38
    .line 39
    iput-object v0, v2, Lcom/airbnb/lottie/LottieDrawable;->A:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/16 v0, 0xac2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v0, 0xac0

    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lr70/y;->u:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/16 p1, 0xac3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/16 p1, 0xac1

    .line 68
    .line 69
    :goto_1
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lr70/y;->w:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lr70/y;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lr70/y;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lr70/y;->y:Lxj0/i;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lxj0/i;->b()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 5

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
    iget-object v1, p0, Lr70/y;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    iget-object v2, p0, Lr70/y;->w:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v3, p0, Lr70/y;->u:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "#FFE7C3"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "#BFFFE7C3"

    .line 25
    .line 26
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 42
    .line 43
    const-string v0, "constant_white"

    .line 44
    .line 45
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    const-string v3, "constant_white75"

    .line 53
    .line 54
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
