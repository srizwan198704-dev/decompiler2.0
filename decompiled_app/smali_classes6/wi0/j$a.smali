.class public final Lwi0/j$a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public n:Ljava/util/List;

.field public final synthetic u:Lwi0/j;


# direct methods
.method public constructor <init>(Lwi0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwi0/j$a;->u:Lwi0/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Z)V
    .locals 8

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/view/animation/RotateAnimation;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/high16 v7, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/high16 v3, 0x43b40000    # 360.0f

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/high16 v5, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0xfa0

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwi0/j$a;->n:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi0/j$a;->n:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lwi0/j$a;->n:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lwi0/n;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 1
    const/4 p3, 0x0

    .line 2
    iget-object v0, p0, Lwi0/j$a;->u:Lwi0/j;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1, p3, v3, p3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    const/16 v5, 0x1c

    .line 44
    .line 45
    int-to-float v5, v5

    .line 46
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, -0x1

    .line 51
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v4, v5}, Lcom/uc/framework/ui/customview/widget/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    const/high16 v6, 0x41b40000    # 22.5f

    .line 74
    .line 75
    invoke-static {v6}, Lgk0/d;->a(F)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v6}, Lgk0/d;->a(F)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    const/16 v6, 0x10

    .line 87
    .line 88
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const-string v7, "save_to_dialog_play.png"

    .line 103
    .line 104
    invoke-static {v7}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    const/16 v8, 0xc

    .line 114
    .line 115
    int-to-float v8, v8

    .line 116
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-direct {v7, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x40a80000    # 5.25f

    .line 128
    .line 129
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 134
    .line 135
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 136
    .line 137
    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    const/16 v9, 0xe

    .line 152
    .line 153
    int-to-float v9, v9

    .line 154
    invoke-static {v9}, Lgk0/d;->a(F)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-static {v9}, Lgk0/d;->a(F)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-direct {v8, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    const/16 v10, 0x50

    .line 166
    .line 167
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 168
    .line 169
    invoke-static {v9}, Lgk0/d;->a(F)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 174
    .line 175
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    const/4 v8, 0x2

    .line 188
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 189
    .line 190
    .line 191
    const-string v8, "#404040"

    .line 192
    .line 193
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v9}, Lgk0/d;->a(F)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    int-to-float v8, v8

    .line 205
    invoke-virtual {v3, p3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    .line 207
    .line 208
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 209
    .line 210
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 214
    .line 215
    .line 216
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    .line 218
    const/4 v9, -0x2

    .line 219
    const/high16 v10, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-direct {v8, p3, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 222
    .line 223
    .line 224
    const/4 v9, 0x6

    .line 225
    int-to-float v9, v9

    .line 226
    invoke-static {v9}, Lgk0/d;->a(F)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 231
    .line 232
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 233
    .line 234
    invoke-virtual {v1, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 247
    .line 248
    const/16 v10, 0x1e

    .line 249
    .line 250
    int-to-float v10, v10

    .line 251
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260
    .line 261
    .line 262
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 263
    .line 264
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 269
    .line 270
    invoke-virtual {v1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lwi0/j$b;

    .line 274
    .line 275
    invoke-direct {v2, v0}, Lwi0/j$b;-><init>(Lwi0/j;)V

    .line 276
    .line 277
    .line 278
    iput-object v5, v2, Lwi0/j$b;->b:Landroid/widget/ImageView;

    .line 279
    .line 280
    iput-object v7, v2, Lwi0/j$b;->c:Landroid/widget/ImageView;

    .line 281
    .line 282
    iput-object v8, v2, Lwi0/j$b;->e:Landroid/widget/ImageView;

    .line 283
    .line 284
    iput-object v4, v2, Lwi0/j$b;->a:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 285
    .line 286
    iput-object v3, v2, Lwi0/j$b;->d:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v2, "null cannot be cast to non-null type com.uc.business.udrive.sniffer.SnifferCheckDialog2025.ViewHolder"

    .line 297
    .line 298
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v2, v1

    .line 302
    check-cast v2, Lwi0/j$b;

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    :goto_0
    iget-object v3, p0, Lwi0/j$a;->n:Ljava/util/List;

    .line 306
    .line 307
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lwi0/n;

    .line 315
    .line 316
    iget-object v3, v2, Lwi0/j$b;->d:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v4, p1, Lwi0/n;->d:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v2, Lwi0/j$b;->d:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Lwi0/b;

    .line 332
    .line 333
    invoke-direct {v4, v2, p1}, Lwi0/b;-><init>(Lwi0/j$b;Lwi0/n;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 337
    .line 338
    .line 339
    iget-object v3, v2, Lwi0/j$b;->a:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 340
    .line 341
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    int-to-float v4, p3

    .line 345
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {v3, v5, v4}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->a(II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lwi0/n;->c()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    const-string v4, "save_to_dialog_image_icon.png"

    .line 361
    .line 362
    const-string v5, "save_to_dialog_video_icon.png"

    .line 363
    .line 364
    if-eqz v3, :cond_1

    .line 365
    .line 366
    iget-object v3, v2, Lwi0/j$b;->a:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 367
    .line 368
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v5}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v3, v6}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_1
    iget-object v3, v2, Lwi0/j$b;->a:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 380
    .line 381
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v4}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v3, v6}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    .line 390
    .line 391
    :goto_1
    iget-object v3, v2, Lwi0/j$b;->b:Landroid/widget/ImageView;

    .line 392
    .line 393
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const/16 v6, 0x8

    .line 397
    .line 398
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iget-boolean v3, p1, Lwi0/n;->n:Z

    .line 402
    .line 403
    if-eqz v3, :cond_2

    .line 404
    .line 405
    iget-object v3, v2, Lwi0/j$b;->c:Landroid/widget/ImageView;

    .line 406
    .line 407
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v2, Lwi0/j$b;->c:Landroid/widget/ImageView;

    .line 414
    .line 415
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const-string v6, "save_to_dialog_parse_fail.png"

    .line 419
    .line 420
    invoke-static {v6}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v2, Lwi0/j$b;->e:Landroid/widget/ImageView;

    .line 428
    .line 429
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const-string v6, "save_to_dialog_parse_retry.png"

    .line 433
    .line 434
    invoke-static {v6}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    .line 440
    .line 441
    iget-object v3, v2, Lwi0/j$b;->e:Landroid/widget/ImageView;

    .line 442
    .line 443
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v6, Lwi0/c;

    .line 447
    .line 448
    invoke-direct {v6, v0, p1}, Lwi0/c;-><init>(Lwi0/j;Lwi0/n;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_2
    iget-boolean v3, p1, Lwi0/n;->j:Z

    .line 457
    .line 458
    if-eqz v3, :cond_3

    .line 459
    .line 460
    iget-object v3, v2, Lwi0/j$b;->c:Landroid/widget/ImageView;

    .line 461
    .line 462
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v2, Lwi0/j$b;->e:Landroid/widget/ImageView;

    .line 469
    .line 470
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const-string v6, "save_to_dialog_parse_loading.png"

    .line 474
    .line 475
    invoke-static {v6}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v2, Lwi0/j$b;->e:Landroid/widget/ImageView;

    .line 483
    .line 484
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance v6, Lwi0/d;

    .line 488
    .line 489
    invoke-direct {v6, v0, p1}, Lwi0/d;-><init>(Lwi0/j;Lwi0/n;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_3
    iget-boolean v3, p1, Lwi0/n;->k:Z

    .line 498
    .line 499
    if-nez v3, :cond_4

    .line 500
    .line 501
    iget-object v3, v2, Lwi0/j$b;->c:Landroid/widget/ImageView;

    .line 502
    .line 503
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object v3, v2, Lwi0/j$b;->e:Landroid/widget/ImageView;

    .line 510
    .line 511
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    const-string v6, "save_to_dialog_parse_saveto.png"

    .line 515
    .line 516
    invoke-static {v6}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 521
    .line 522
    .line 523
    iget-object v3, v2, Lwi0/j$b;->e:Landroid/widget/ImageView;

    .line 524
    .line 525
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v6, Lwi0/e;

    .line 529
    .line 530
    invoke-direct {v6, v0, p1}, Lwi0/e;-><init>(Lwi0/j;Lwi0/n;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_4
    iget-object v3, p1, Lwi0/n;->l:Lvi0/f;

    .line 539
    .line 540
    const-string v7, "save_to_dialog_parse_success.png"

    .line 541
    .line 542
    if-eqz v3, :cond_5

    .line 543
    .line 544
    iget-object v3, v2, Lwi0/j$b;->c:Landroid/widget/ImageView;

    .line 545
    .line 546
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-object v3, v2, Lwi0/j$b;->c:Landroid/widget/ImageView;

    .line 553
    .line 554
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v7}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 562
    .line 563
    .line 564
    iget-object v3, v2, Lwi0/j$b;->e:Landroid/widget/ImageView;

    .line 565
    .line 566
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    const-string v6, "save_to_dialog_parse_play.png"

    .line 570
    .line 571
    invoke-static {v6}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 576
    .line 577
    .line 578
    iget-object v3, v2, Lwi0/j$b;->e:Landroid/widget/ImageView;

    .line 579
    .line 580
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    new-instance v6, Lwi0/f;

    .line 584
    .line 585
    invoke-direct {v6, v0, p1}, Lwi0/f;-><init>(Lwi0/j;Lwi0/n;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    .line 590
    .line 591
    goto :goto_2

    .line 592
    :cond_5
    iget-object v3, p1, Lwi0/n;->m:Lvi0/c;

    .line 593
    .line 594
    if-eqz v3, :cond_6

    .line 595
    .line 596
    iget-object v3, v2, Lwi0/j$b;->c:Landroid/widget/ImageView;

    .line 597
    .line 598
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    iget-object v3, v2, Lwi0/j$b;->c:Landroid/widget/ImageView;

    .line 605
    .line 606
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v7}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 614
    .line 615
    .line 616
    iget-object v3, v2, Lwi0/j$b;->e:Landroid/widget/ImageView;

    .line 617
    .line 618
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    const-string v6, "save_to_dialog_parse_preview.png"

    .line 622
    .line 623
    invoke-static {v6}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 628
    .line 629
    .line 630
    iget-object v3, v2, Lwi0/j$b;->e:Landroid/widget/ImageView;

    .line 631
    .line 632
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    new-instance v6, Lwi0/g;

    .line 636
    .line 637
    invoke-direct {v6, v0, p1}, Lwi0/g;-><init>(Lwi0/j;Lwi0/n;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    .line 642
    .line 643
    goto :goto_2

    .line 644
    :cond_6
    iget-object v3, v2, Lwi0/j$b;->c:Landroid/widget/ImageView;

    .line 645
    .line 646
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    iget-object v3, v2, Lwi0/j$b;->e:Landroid/widget/ImageView;

    .line 653
    .line 654
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    const-string v6, "save_to_dialog_parse_open.png"

    .line 658
    .line 659
    invoke-static {v6}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 664
    .line 665
    .line 666
    iget-object v3, v2, Lwi0/j$b;->e:Landroid/widget/ImageView;

    .line 667
    .line 668
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    new-instance v6, Lwi0/h;

    .line 672
    .line 673
    invoke-direct {v6, v0, p1}, Lwi0/h;-><init>(Lwi0/j;Lwi0/n;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    .line 678
    .line 679
    :goto_2
    iget-boolean v3, p1, Lwi0/n;->j:Z

    .line 680
    .line 681
    if-eqz v3, :cond_7

    .line 682
    .line 683
    iget-object p3, v2, Lwi0/j$b;->e:Landroid/widget/ImageView;

    .line 684
    .line 685
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    const/4 v3, 0x1

    .line 689
    invoke-static {p3, v3}, Lwi0/j$a;->a(Landroid/widget/ImageView;Z)V

    .line 690
    .line 691
    .line 692
    goto :goto_3

    .line 693
    :cond_7
    iget-object v3, v2, Lwi0/j$b;->e:Landroid/widget/ImageView;

    .line 694
    .line 695
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v3, p3}, Lwi0/j$a;->a(Landroid/widget/ImageView;Z)V

    .line 699
    .line 700
    .line 701
    :goto_3
    iget-object p3, p1, Lwi0/n;->o:Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result p3

    .line 707
    if-nez p3, :cond_9

    .line 708
    .line 709
    iget-object p3, p1, Lwi0/n;->c:Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 712
    .line 713
    .line 714
    move-result p3

    .line 715
    if-eqz p3, :cond_9

    .line 716
    .line 717
    invoke-virtual {p1}, Lwi0/n;->c()Z

    .line 718
    .line 719
    .line 720
    move-result p3

    .line 721
    if-eqz p3, :cond_8

    .line 722
    .line 723
    move-object v4, v5

    .line 724
    :cond_8
    iget-object p3, p1, Lwi0/n;->o:Ljava/lang/String;

    .line 725
    .line 726
    iget-object v0, v2, Lwi0/j$b;->a:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 727
    .line 728
    new-instance v3, Lwi0/i;

    .line 729
    .line 730
    invoke-direct {v3, v2, p1}, Lwi0/i;-><init>(Lwi0/j$b;Lwi0/n;)V

    .line 731
    .line 732
    .line 733
    invoke-static {p3, v0, v4, v3}, Lvi0/a;->h(Ljava/lang/String;Lcom/uc/framework/ui/customview/widget/RoundImageView;Ljava/lang/String;Lcom/uc/business/udrive/o;)V

    .line 734
    .line 735
    .line 736
    goto :goto_4

    .line 737
    :cond_9
    iget-object p3, p1, Lwi0/n;->c:Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 740
    .line 741
    .line 742
    move-result p3

    .line 743
    if-nez p3, :cond_a

    .line 744
    .line 745
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    move-result-object p3

    .line 749
    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 750
    .line 751
    .line 752
    move-result-object p3

    .line 753
    iget-object p1, p1, Lwi0/n;->c:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    iget-object p3, v2, Lwi0/j$b;->a:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 760
    .line 761
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 765
    .line 766
    .line 767
    :cond_a
    :goto_4
    if-eqz p2, :cond_b

    .line 768
    .line 769
    return-object p2

    .line 770
    :cond_b
    const-string p1, "null cannot be cast to non-null type android.view.View"

    .line 771
    .line 772
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    return-object v1
.end method
