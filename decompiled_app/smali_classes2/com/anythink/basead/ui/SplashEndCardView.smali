.class public Lcom/anythink/basead/ui/SplashEndCardView;
.super Lcom/anythink/basead/ui/BaseEndCardView;


# instance fields
.field protected e:Ljava/lang/String;

.field f:Lcom/anythink/core/common/ui/component/RoundImageView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Lcom/anythink/basead/ui/component/CTAButtonLayout;

.field j:Landroid/widget/TextView;

.field k:Lcom/anythink/basead/ui/BaseShakeView;

.field l:Landroid/widget/ImageView;

.field private m:Landroid/view/View;

.field private n:J

.field private final o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/ui/BaseEndCardView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Skip"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/anythink/basead/ui/SplashEndCardView;->e:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/anythink/basead/ui/SplashEndCardView$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/SplashEndCardView$1;-><init>(Lcom/anythink/basead/ui/SplashEndCardView;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/anythink/basead/ui/SplashEndCardView;->o:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v0, "myoffer_splash_skip_text"

    .line 24
    .line 25
    const-string v1, "string"

    .line 26
    .line 27
    invoke-static {p3, v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/anythink/basead/ui/SplashEndCardView;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string v0, "myoffer_splash_endcard"

    .line 50
    .line 51
    const-string v1, "layout"

    .line 52
    .line 53
    invoke-static {p3, v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/anythink/basead/ui/SplashEndCardView;->m:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v1, "myoffer_splash_endcard_icon"

    .line 69
    .line 70
    const-string v2, "id"

    .line 71
    .line 72
    invoke-static {p3, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/anythink/basead/ui/SplashEndCardView;->f:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/anythink/basead/ui/SplashEndCardView;->m:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const-string v1, "myoffer_splash_endcard_cta"

    .line 91
    .line 92
    invoke-static {p3, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/anythink/basead/ui/SplashEndCardView;->i:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/anythink/basead/ui/SplashEndCardView;->m:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string v1, "myoffer_splash_endcard_title"

    .line 111
    .line 112
    invoke-static {p3, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object p2, p0, Lcom/anythink/basead/ui/SplashEndCardView;->g:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/anythink/basead/ui/SplashEndCardView;->m:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const-string v1, "myoffer_splash_endcard_desc"

    .line 131
    .line 132
    invoke-static {p3, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object p2, p0, Lcom/anythink/basead/ui/SplashEndCardView;->h:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object p2, p0, Lcom/anythink/basead/ui/SplashEndCardView;->m:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    const-string v1, "myoffer_splash_endcard_count_down_text"

    .line 151
    .line 152
    invoke-static {p3, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object p2, p0, Lcom/anythink/basead/ui/SplashEndCardView;->j:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object p2, p0, Lcom/anythink/basead/ui/SplashEndCardView;->m:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    const-string v1, "myoffer_splash_endcard_shake_hint_text"

    .line 171
    .line 172
    invoke-static {p3, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lcom/anythink/basead/ui/BaseShakeView;

    .line 181
    .line 182
    iput-object p2, p0, Lcom/anythink/basead/ui/SplashEndCardView;->k:Lcom/anythink/basead/ui/BaseShakeView;

    .line 183
    .line 184
    iget-object p2, p0, Lcom/anythink/basead/ui/SplashEndCardView;->m:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    const-string v1, "myoffer_splash_endcard_top_bg"

    .line 191
    .line 192
    invoke-static {p3, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Landroid/widget/ImageView;

    .line 201
    .line 202
    iput-object p2, p0, Lcom/anythink/basead/ui/SplashEndCardView;->l:Landroid/widget/ImageView;

    .line 203
    .line 204
    iget-object p2, p0, Lcom/anythink/basead/ui/BaseEndCardView;->b:Lcom/anythink/core/common/h/w;

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->c()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_0

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    :cond_0
    iget-object p2, p0, Lcom/anythink/basead/ui/SplashEndCardView;->f:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 216
    .line 217
    if-eqz p2, :cond_1

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lcom/anythink/basead/ui/SplashEndCardView;->f:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 223
    .line 224
    const/16 p3, 0xc

    .line 225
    .line 226
    invoke-virtual {p2, p3}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 227
    .line 228
    .line 229
    :cond_1
    iget-object p2, p0, Lcom/anythink/basead/ui/SplashEndCardView;->i:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 230
    .line 231
    if-eqz p2, :cond_2

    .line 232
    .line 233
    iget-object p2, p0, Lcom/anythink/basead/ui/BaseEndCardView;->b:Lcom/anythink/core/common/h/w;

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->c()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_2

    .line 240
    .line 241
    iget-object p2, p0, Lcom/anythink/basead/ui/SplashEndCardView;->i:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 247
    .line 248
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 249
    .line 250
    .line 251
    const/4 p2, -0x1

    .line 252
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    const/high16 p3, 0x41400000    # 12.0f

    .line 260
    .line 261
    invoke-static {p2, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    int-to-float p2, p2

    .line 266
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/anythink/basead/ui/SplashEndCardView;->j:Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz p1, :cond_3

    .line 275
    .line 276
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 277
    .line 278
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 279
    .line 280
    .line 281
    const/high16 p2, -0x80000000

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-static {p2, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    int-to-float p2, p2

    .line 295
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lcom/anythink/basead/ui/SplashEndCardView;->j:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/anythink/basead/ui/SplashEndCardView;->j:Landroid/widget/TextView;

    .line 304
    .line 305
    new-instance p2, Lcom/anythink/basead/ui/SplashEndCardView$2;

    .line 306
    .line 307
    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/SplashEndCardView$2;-><init>(Lcom/anythink/basead/ui/SplashEndCardView;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseEndCardView;->b:Lcom/anythink/core/common/h/w;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_4

    .line 324
    .line 325
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseEndCardView;->b:Lcom/anythink/core/common/h/w;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_4

    .line 336
    .line 337
    iget-object p1, p0, Lcom/anythink/basead/ui/SplashEndCardView;->m:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    const-string p3, "myoffer_splash_endcard_header_container"

    .line 344
    .line 345
    invoke-static {p2, p3, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-eqz p1, :cond_4

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    const/high16 p3, 0x43700000    # 240.0f

    .line 364
    .line 365
    invoke-static {p2, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 370
    .line 371
    :cond_4
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const-string p2, "sp_ec_top_bg"

    .line 376
    .line 377
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/v/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    if-nez p2, :cond_5

    .line 386
    .line 387
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->m()Lcom/anythink/core/common/res/b;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    new-instance p3, Lcom/anythink/core/common/res/e;

    .line 392
    .line 393
    const/4 v0, 0x3

    .line 394
    invoke-direct {p3, v0, p1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance p1, Lcom/anythink/basead/ui/SplashEndCardView$3;

    .line 398
    .line 399
    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/SplashEndCardView$3;-><init>(Lcom/anythink/basead/ui/SplashEndCardView;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, p3, p1}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 403
    .line 404
    .line 405
    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/SplashEndCardView;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/anythink/basead/ui/SplashEndCardView;->n:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public init(Lcom/anythink/basead/ui/BaseEndCardView$a;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseEndCardView;->mListener:Lcom/anythink/basead/ui/BaseEndCardView$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseEndCardView;->b:Lcom/anythink/core/common/h/w;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseEndCardView;->b:Lcom/anythink/core/common/h/w;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v1, 0x42700000    # 60.0f

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/anythink/core/common/res/e;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v3, p1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/anythink/basead/ui/SplashEndCardView$4;

    .line 46
    .line 47
    invoke-direct {v4, p0, p1}, Lcom/anythink/basead/ui/SplashEndCardView$4;-><init>(Lcom/anythink/basead/ui/SplashEndCardView;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0, v0, v4}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/anythink/basead/ui/SplashEndCardView;->i:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseEndCardView;->b:Lcom/anythink/core/common/h/w;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseEndCardView;->c:Lcom/anythink/core/common/h/x;

    .line 60
    .line 61
    new-instance v2, Lcom/anythink/basead/ui/SplashEndCardView$5;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/SplashEndCardView$5;-><init>(Lcom/anythink/basead/ui/SplashEndCardView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/anythink/basead/ui/component/CTAButtonLayout;->initSetting(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLcom/anythink/basead/ui/f/b$a;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseEndCardView;->b:Lcom/anythink/core/common/h/w;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/anythink/basead/ui/SplashEndCardView;->g:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/anythink/basead/ui/SplashEndCardView;->g:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseEndCardView;->b:Lcom/anythink/core/common/h/w;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/ui/SplashEndCardView;->g:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseEndCardView;->b:Lcom/anythink/core/common/h/w;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lcom/anythink/basead/ui/SplashEndCardView;->h:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/anythink/basead/ui/SplashEndCardView;->h:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseEndCardView;->b:Lcom/anythink/core/common/h/w;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/ui/SplashEndCardView;->h:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseEndCardView;->c:Lcom/anythink/core/common/h/x;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/x;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object p1, p0, Lcom/anythink/basead/ui/SplashEndCardView;->k:Lcom/anythink/basead/ui/BaseShakeView;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/anythink/basead/ui/SplashEndCardView;->k:Lcom/anythink/basead/ui/BaseShakeView;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseEndCardView;->c:Lcom/anythink/core/common/h/x;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseEndCardView;->b:Lcom/anythink/core/common/h/w;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->K()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p1, v0, v1}, Lcom/anythink/basead/ui/BaseShakeView;->setShakeSetting(Lcom/anythink/core/common/h/y;I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseEndCardView;->d:Lcom/anythink/core/common/h/y;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->H()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eq p1, v3, :cond_4

    .line 175
    .line 176
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseEndCardView;->b:Lcom/anythink/core/common/h/w;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->c()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_4

    .line 183
    .line 184
    iget-object p1, p0, Lcom/anythink/basead/ui/SplashEndCardView;->k:Lcom/anythink/basead/ui/BaseShakeView;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/anythink/basead/ui/SplashEndCardView;->o:Landroid/view/View$OnClickListener;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/ui/SplashEndCardView;->k:Lcom/anythink/basead/ui/BaseShakeView;

    .line 192
    .line 193
    new-instance v0, Lcom/anythink/basead/ui/SplashEndCardView$6;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/SplashEndCardView$6;-><init>(Lcom/anythink/basead/ui/SplashEndCardView;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseEndCardView;->d:Lcom/anythink/core/common/h/y;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Lcom/anythink/basead/ui/BaseShakeView;->setOnShakeListener(Lcom/anythink/basead/ui/BaseShakeView$a;Lcom/anythink/core/common/h/y;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    iget-object p1, p0, Lcom/anythink/basead/ui/SplashEndCardView;->k:Lcom/anythink/basead/ui/BaseShakeView;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :goto_2
    iput-wide p2, p0, Lcom/anythink/basead/ui/SplashEndCardView;->n:J

    .line 210
    .line 211
    return-void
.end method

.method public onCountDownTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/SplashEndCardView;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr p1, v2

    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "s | "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/anythink/basead/ui/SplashEndCardView;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
