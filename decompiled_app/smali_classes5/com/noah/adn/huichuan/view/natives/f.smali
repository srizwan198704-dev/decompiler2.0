.class public Lcom/noah/adn/huichuan/view/natives/f;
.super Lcom/noah/adn/huichuan/view/natives/c;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "HCTickAdView"


# instance fields
.field public l:Landroid/os/CountDownTimer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Landroid/widget/TextView;

.field public n:Landroid/text/ParcelableSpan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lcom/noah/api/IAdInteractionListener;Lcom/noah/adn/huichuan/data/HCAd;)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/IAdInteractionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/natives/c;-><init>(ZLandroid/content/Context;Lcom/noah/api/IAdInteractionListener;Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/natives/f;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    int-to-float p0, p2

    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/text/ParcelableSpan;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "UCMobile/app_external/DIN-Bold.otf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {p0}, Lmb/t;->g(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getBackgroundColors()[I
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/d;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->countdown_bg_color:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    filled-new-array {v0, v0, v0, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private getTextColor()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/d;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->countdown_text_color:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    const/16 v0, 0xff

    .line 13
    .line 14
    const/16 v1, 0x70

    .line 15
    .line 16
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method


# virtual methods
.method public final a(F)I
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 15

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/natives/f;->m:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/high16 v2, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/noah/adn/huichuan/view/natives/f;->a(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x2

    .line 21
    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x55

    .line 25
    .line 26
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    const/high16 v2, 0x42100000    # 36.0f

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/noah/adn/huichuan/view/natives/f;->a(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x40c00000    # 6.0f

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/noah/adn/huichuan/view/natives/f;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/natives/f;->m:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/d;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->countdown_start_text:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/d;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->countdown_start_text:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    move-object v8, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string v0, "\u5373\u5c06\u5f00\u59cb"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/f;->m:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/f;->m:Landroid/widget/TextView;

    .line 78
    .line 79
    const/16 v2, 0x11

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/f;->m:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/f;->m:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/natives/f;->getTextColor()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/f;->m:Landroid/widget/TextView;

    .line 99
    .line 100
    const/high16 v2, 0x41100000    # 9.0f

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/f;->m:Landroid/widget/TextView;

    .line 107
    .line 108
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/f;->m:Landroid/widget/TextView;

    .line 114
    .line 115
    const/high16 v2, 0x41000000    # 8.0f

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lcom/noah/adn/huichuan/view/natives/f;->a(F)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {p0, v2}, Lcom/noah/adn/huichuan/view/natives/f;->a(F)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0, v5, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/f;->m:Landroid/widget/TextView;

    .line 129
    .line 130
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/natives/f;->getBackgroundColors()[I

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const v5, 0x409b851f    # 4.86f

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v5}, Lcom/noah/adn/huichuan/view/natives/f;->a(F)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v2, v4, v5}, Lcom/noah/adn/huichuan/view/natives/f;->a(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)Landroid/graphics/drawable/GradientDrawable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/d;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->countdown_start_time:Ljava/lang/String;

    .line 157
    .line 158
    const-wide/16 v4, 0x0

    .line 159
    .line 160
    invoke-static {v0, v4, v5}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    cmp-long v0, v6, v4

    .line 165
    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/d;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->countdown_end_text:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/d;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->countdown_end_text:Ljava/lang/String;

    .line 186
    .line 187
    :goto_2
    move-object v14, v0

    .line 188
    goto :goto_3

    .line 189
    :cond_2
    const-string v0, "\u5df2\u5f00\u59cb"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    sub-long/2addr v6, v9

    .line 197
    cmp-long v0, v6, v4

    .line 198
    .line 199
    if-gtz v0, :cond_3

    .line 200
    .line 201
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/f;->m:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 213
    .line 214
    const/16 v0, 0x9

    .line 215
    .line 216
    invoke-direct {v10, v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 217
    .line 218
    .line 219
    new-instance v13, Landroid/text/style/AbsoluteSizeSpan;

    .line 220
    .line 221
    const/16 v0, 0xa

    .line 222
    .line 223
    invoke-direct {v13, v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 224
    .line 225
    .line 226
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 227
    .line 228
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/natives/f;->getTextColor()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-direct {v12, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/natives/f;->a(Landroid/content/Context;)Landroid/text/ParcelableSpan;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/natives/f;->n:Landroid/text/ParcelableSpan;

    .line 248
    .line 249
    new-instance v0, Lcom/noah/adn/huichuan/view/natives/f$a;

    .line 250
    .line 251
    const-wide/16 v4, 0x3e8

    .line 252
    .line 253
    move-wide v2, v6

    .line 254
    move-object v1, p0

    .line 255
    invoke-direct/range {v0 .. v14}, Lcom/noah/adn/huichuan/view/natives/f$a;-><init>(Lcom/noah/adn/huichuan/view/natives/f;JJJLjava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/ParcelableSpan;ILandroid/text/ParcelableSpan;Landroid/text/ParcelableSpan;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/natives/f;->l:Landroid/os/CountDownTimer;

    .line 259
    .line 260
    :cond_4
    :goto_4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/natives/d;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/f;->l:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/f;->l:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
