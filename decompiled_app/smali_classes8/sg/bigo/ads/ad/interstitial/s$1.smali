.class final Lsg/bigo/ads/ad/interstitial/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsg/bigo/ads/common/view/YandexWarningTextView;

.field final synthetic c:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field final synthetic d:F

.field final synthetic e:Landroid/view/ViewGroup;

.field final synthetic f:Lsg/bigo/ads/ad/b/c;

.field final synthetic g:Lsg/bigo/ads/api/MediaView;

.field final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lsg/bigo/ads/common/view/YandexWarningTextView;Lsg/bigo/ads/common/view/RoundedFrameLayout;FLandroid/view/ViewGroup;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/MediaView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/s$1;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/s$1;->b:Lsg/bigo/ads/common/view/YandexWarningTextView;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/s$1;->c:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/ad/interstitial/s$1;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/s$1;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p6, p0, Lsg/bigo/ads/ad/interstitial/s$1;->f:Lsg/bigo/ads/ad/b/c;

    .line 12
    .line 13
    iput-object p7, p0, Lsg/bigo/ads/ad/interstitial/s$1;->g:Lsg/bigo/ads/api/MediaView;

    .line 14
    .line 15
    iput p8, p0, Lsg/bigo/ads/ad/interstitial/s$1;->h:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 14

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$1;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s$1;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$1;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0x82

    .line 26
    .line 27
    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/s$1;->b:Lsg/bigo/ads/common/view/YandexWarningTextView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/s$1;->b:Lsg/bigo/ads/common/view/YandexWarningTextView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/s$1;->b:Lsg/bigo/ads/common/view/YandexWarningTextView;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/s$1;->b:Lsg/bigo/ads/common/view/YandexWarningTextView;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    .line 65
    const/16 v7, 0x7d0

    .line 66
    .line 67
    if-ge v1, v7, :cond_1

    .line 68
    .line 69
    mul-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    :cond_1
    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/s$1;->c:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    .line 81
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 82
    .line 83
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84
    .line 85
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 86
    .line 87
    iget v12, p0, Lsg/bigo/ads/ad/interstitial/s$1;->d:F

    .line 88
    .line 89
    int-to-float v13, v1

    .line 90
    mul-float/2addr v12, v13

    .line 91
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    add-int/2addr v12, v3

    .line 96
    add-int/2addr v12, v2

    .line 97
    sub-int v0, v1, v0

    .line 98
    .line 99
    sub-int/2addr v0, v12

    .line 100
    sub-int/2addr v0, v6

    .line 101
    sub-int/2addr v0, v4

    .line 102
    sub-int/2addr v0, v8

    .line 103
    sub-int/2addr v0, v9

    .line 104
    const/16 v2, 0x3e8

    .line 105
    .line 106
    if-gt v1, v2, :cond_4

    .line 107
    .line 108
    div-int/lit8 v0, v1, 0x2

    .line 109
    .line 110
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s$1;->e:Landroid/view/ViewGroup;

    .line 111
    .line 112
    sget v2, Lsg/bigo/ads/R$id;->inter_description:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/TextView;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    .line 129
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s$1;->e:Landroid/view/ViewGroup;

    .line 135
    .line 136
    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_btn_class:I

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/view/ViewGroup;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    .line 152
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s$1;->e:Landroid/view/ViewGroup;

    .line 158
    .line 159
    sget v3, Lsg/bigo/ads/R$id;->inter_title:I

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    .line 175
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s$1;->a:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 195
    .line 196
    sub-int/2addr v1, v10

    .line 197
    sub-int/2addr v1, v11

    .line 198
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/s$1;->f:Lsg/bigo/ads/ad/b/c;

    .line 199
    .line 200
    invoke-static {v2}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/ad/b/c;)Lsg/bigo/ads/common/p;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v3, v2, Lsg/bigo/ads/common/p;->b:I

    .line 205
    .line 206
    iget v2, v2, Lsg/bigo/ads/common/p;->c:I

    .line 207
    .line 208
    invoke-static {v3, v2, v1, v0}, Lsg/bigo/ads/common/p;->a(IIII)Lsg/bigo/ads/common/p;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s$1;->c:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/16 v3, 0x8

    .line 219
    .line 220
    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    int-to-float v2, v2

    .line 225
    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v10, v8, v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 229
    .line 230
    .line 231
    iget v1, v0, Lsg/bigo/ads/common/p;->c:I

    .line 232
    .line 233
    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 234
    .line 235
    iget v0, v0, Lsg/bigo/ads/common/p;->b:I

    .line 236
    .line 237
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 238
    .line 239
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$1;->g:Lsg/bigo/ads/api/MediaView;

    .line 240
    .line 241
    const/4 v1, -0x1

    .line 242
    invoke-static {v0, v1, v1}, Lsg/bigo/ads/common/utils/u;->c(Landroid/view/View;II)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$1;->c:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 246
    .line 247
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/s$1;->h:I

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 255
    .line 256
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 257
    .line 258
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$1;->b:Lsg/bigo/ads/common/view/YandexWarningTextView;

    .line 259
    .line 260
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$1;->b:Lsg/bigo/ads/common/view/YandexWarningTextView;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
