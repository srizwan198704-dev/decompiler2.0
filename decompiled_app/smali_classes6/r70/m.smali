.class public Lr70/m;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41000000    # 8.0f

    .line 5
    .line 6
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x40800000    # 4.0f

    .line 11
    .line 12
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v3, 0x41600000    # 14.0f

    .line 17
    .line 18
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p0, v0, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lr70/m;->n:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lr70/m;->n:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    const/4 v5, -0x2

    .line 54
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const/high16 v6, 0x41500000    # 13.0f

    .line 58
    .line 59
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 64
    .line 65
    iget-object v6, p0, Lr70/m;->n:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lr70/m;->n:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-static {v4}, Lvi0/d0;->a(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lr70/m;->n:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v0, p1, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lvi0/d0;->c()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    const/high16 v4, 0x41c00000    # 24.0f

    .line 119
    .line 120
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-direct {v0, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lr70/m;->n:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v4, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v0, v3}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "udrive_pre_play_btn_text"

    .line 160
    .line 161
    .line 162
    const-string v3, ""

    .line 163
    .line 164
    invoke-static {v0, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_0

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    const/16 v0, 0x9e6

    .line 176
    .line 177
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lvi0/d0;->d()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x40c00000    # 6.0f

    .line 197
    .line 198
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 203
    .line 204
    iget-object v6, p0, Lr70/m;->n:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {v6, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lr70/m;->u:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-static {p1, v0, v5, v5}, Lsb/a;->c(Landroid/widget/LinearLayout;III)Landroid/widget/FrameLayout$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const/4 v6, 0x5

    .line 226
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 227
    .line 228
    iget-object v6, p0, Lr70/m;->u:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-direct {p1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    const/high16 v6, 0x41200000    # 10.0f

    .line 243
    .line 244
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {v7, v6}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {p1, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 251
    .line 252
    .line 253
    const-string/jumbo v2, "udrive_pre_play_btn_tips"

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_1

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_1
    const/16 v2, 0xa85

    .line 268
    .line 269
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    const-string v2, "constant_white"

    .line 277
    .line 278
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    const/high16 v2, 0x41100000    # 9.0f

    .line 286
    .line 287
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    const-string v3, "#FF8900ED"

    .line 292
    .line 293
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {v2, v2, v2, v2, v3}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/high16 v3, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const/high16 v7, 0x40000000    # 2.0f

    .line 319
    .line 320
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-virtual {p1, v2, v6, v1, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 328
    .line 329
    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, Lr70/m;->u:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    new-instance p1, Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    const-string v1, "drive_pre_corner.png"

    .line 347
    .line 348
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 356
    .line 357
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 366
    .line 367
    .line 368
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 369
    .line 370
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    neg-int v0, v0

    .line 375
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 376
    .line 377
    iget-object v0, p0, Lr70/m;->u:Landroid/widget/LinearLayout;

    .line 378
    .line 379
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method
