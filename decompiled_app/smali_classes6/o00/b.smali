.class public Lo00/b;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/model/m;
.implements Lgw/h;


# instance fields
.field public A:Ljava/lang/String;

.field public final n:Lt00/p;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "default_background_gray"

    .line 5
    .line 6
    iput-object v0, p0, Lo00/b;->w:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "default_gray"

    .line 9
    .line 10
    iput-object v0, p0, Lo00/b;->x:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "homepage_card_content_selector.xml"

    .line 13
    .line 14
    iput-object v0, p0, Lo00/b;->y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x41800000    # 16.0f

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v0, 0x42000000    # 32.0f

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v0, v1

    .line 35
    :goto_1
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/high16 v1, 0x41a00000    # 20.0f

    .line 53
    .line 54
    :cond_3
    :goto_2
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lo00/b;->z:I

    .line 59
    .line 60
    new-instance v2, Lo00/a;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lo00/a;-><init>(Lo00/b;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lr00/h;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-instance v4, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lo00/b;->u:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    const/16 v5, 0xb

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/16 v5, 0x9

    .line 103
    .line 104
    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x41700000    # 15.0f

    .line 108
    .line 109
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 114
    .line 115
    iget-object v5, p0, Lo00/b;->u:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-virtual {p0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 121
    .line 122
    invoke-direct {v4, p1}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Lo00/b;->v:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 126
    .line 127
    const/high16 v5, 0x40800000    # 4.0f

    .line 128
    .line 129
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    int-to-float v5, v5

    .line 134
    invoke-virtual {v4, v5}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->b(F)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lo00/b;->v:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 138
    .line 139
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x11

    .line 150
    .line 151
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 152
    .line 153
    iget-object v1, p0, Lo00/b;->u:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    iget-object v5, p0, Lo00/b;->v:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 156
    .line 157
    invoke-virtual {v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    sget v1, Lt0/d;->inter_card_recent_visited_item_compound_drawable_padding:I

    .line 161
    .line 162
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    float-to-int v1, v1

    .line 167
    const/4 v4, -0x1

    .line 168
    invoke-static {v4, v4, v0}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v4, Lt0/d;->inter_most_recent_visited_item_margin_horizontal:I

    .line 173
    .line 174
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    float-to-int v4, v4

    .line 179
    const/4 v5, 0x1

    .line 180
    const/4 v6, 0x0

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 184
    .line 185
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 186
    .line 187
    iget-object v1, p0, Lo00/b;->u:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 198
    .line 199
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 200
    .line 201
    iget-object v1, p0, Lo00/b;->u:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 208
    .line 209
    .line 210
    :goto_4
    new-instance v1, Lt00/p;

    .line 211
    .line 212
    invoke-direct {v1, p1}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p0, Lo00/b;->n:Lt00/p;

    .line 216
    .line 217
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->b()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_7

    .line 222
    .line 223
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->d()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    const/high16 p1, 0x41600000    # 14.0f

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    :goto_5
    const/high16 p1, 0x41400000    # 12.0f

    .line 234
    .line 235
    :goto_6
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v4, p1}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {v1, v6, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lo00/b;->n:Lt00/p;

    .line 245
    .line 246
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lo00/b;->n:Lt00/p;

    .line 252
    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    const/4 v1, 0x5

    .line 256
    goto :goto_7

    .line 257
    :cond_8
    const/4 v1, 0x3

    .line 258
    :goto_7
    or-int/lit8 v1, v1, 0x10

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lo00/b;->n:Lt00/p;

    .line 264
    .line 265
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lo00/b;->n:Lt00/p;

    .line 269
    .line 270
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v1, v1, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lo00/b;->n:Lt00/p;

    .line 280
    .line 281
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    new-instance p1, Ln7/j;

    .line 285
    .line 286
    const/4 v0, 0x3

    .line 287
    invoke-direct {p1, p0, v0}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {p0, p1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    sget v0, Lcom/uc/framework/c0;->b:I

    .line 298
    .line 299
    filled-new-array {v0}, [I

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1, v2, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public static b(IILjava/lang/String;IF)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    invoke-static {p0, p1, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance p4, Landroid/graphics/Canvas;

    .line 23
    .line 24
    invoke-direct {p4, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    int-to-float p0, p0

    .line 36
    sub-float/2addr p0, v1

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p0, v1

    .line 40
    int-to-float p1, p1

    .line 41
    div-float/2addr p1, v1

    .line 42
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 43
    .line 44
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 45
    .line 46
    add-float/2addr v3, v2

    .line 47
    div-float/2addr v3, v1

    .line 48
    sub-float/2addr p1, v3

    .line 49
    sget-object v2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 50
    .line 51
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v2, v1}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-float/2addr p1, v1

    .line 58
    invoke-virtual {p4, p2, p0, p1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    return-object p3
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/UCMobile/model/o;->e:Lcom/UCMobile/model/o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00/b;->A:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/UCMobile/model/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lo00/b;->A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lo00/b;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lo00/b;->w:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x66

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lo00/b;->u:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const-string v0, "default_most_visit_icon.svg"

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->b()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/high16 p2, 0x41b00000    # 22.0f

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    const/high16 p2, 0x41600000    # 14.0f

    .line 68
    .line 69
    :goto_2
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v3, p0, Lo00/b;->z:I

    .line 80
    .line 81
    const-string v4, "default_gray25"

    .line 82
    .line 83
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float p2, p2

    .line 88
    invoke-static {v3, v3, p1, v4, p2}, Lo00/b;->b(IILjava/lang/String;IF)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    move-object p2, v1

    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_3
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-static {p2}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lo00/b;->v:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
