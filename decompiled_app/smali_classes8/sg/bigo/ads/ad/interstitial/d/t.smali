.class public Lsg/bigo/ads/ad/interstitial/d/t;
.super Lsg/bigo/ads/ad/interstitial/d/u;


# instance fields
.field protected x:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/c;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/d/u;-><init>(Lsg/bigo/ads/ad/b/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C()[I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/a;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0xffffff

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    :goto_0
    filled-new-array {v0, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const v0, 0x202124

    .line 18
    .line 19
    .line 20
    const/high16 v1, -0x1000000

    .line 21
    .line 22
    goto :goto_0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/d/t;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a(Landroid/view/ViewGroup;Lsg/bigo/ads/common/p;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_mask_vertical:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lsg/bigo/ads/common/p;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x5

    .line 20
    .line 21
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    .line 23
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/d/t;->C()[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_mask_horizontal:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    div-int/lit8 v0, v0, 0x3

    .line 68
    .line 69
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 70
    .line 71
    iget p2, p2, Lsg/bigo/ads/common/p;->c:I

    .line 72
    .line 73
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 74
    .line 75
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/t;->z()[I

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/t;->B()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    sget p2, Lsg/bigo/ads/R$id;->iv_media_blur_bg:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/widget/ImageView;

    .line 106
    .line 107
    sget v1, Lsg/bigo/ads/R$id;->iv_media_blur_bg_mask:I

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p2, :cond_0

    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    .line 129
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 130
    .line 131
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/ad/b/c;)Lsg/bigo/ads/common/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    const v2, 0x3f2a7efa    # 0.666f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v1, v2

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lsg/bigo/ads/ad/interstitial/d/t;->x:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lsg/bigo/ads/common/p;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Lsg/bigo/ads/common/p;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lsg/bigo/ads/ad/interstitial/d/t;->x:I

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/p;->b(III)Lsg/bigo/ads/common/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/u;->y:Lsg/bigo/ads/api/MediaView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, v0, Lsg/bigo/ads/common/p;->b:I

    .line 53
    .line 54
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    iget v2, v0, Lsg/bigo/ads/common/p;->c:I

    .line 57
    .line 58
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/u;->y:Lsg/bigo/ads/api/MediaView;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lsg/bigo/ads/common/p;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_material_container:I

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/16 v5, 0x10

    .line 90
    .line 91
    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/2addr v4, v1

    .line 96
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/d/t;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/common/p;)V

    .line 102
    .line 103
    .line 104
    sget v0, Lsg/bigo/ads/R$id;->inter_star:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/ImageView;

    .line 111
    .line 112
    const-string v1, "key"

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    invoke-static {v1, v2}, Lsg/bigo/ads/ad/b/f;->a(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v1, v1

    .line 120
    const/high16 v2, 0x3f000000    # 0.5f

    .line 121
    .line 122
    mul-float/2addr v1, v2

    .line 123
    const/high16 v2, 0x40900000    # 4.5f

    .line 124
    .line 125
    add-float/2addr v1, v2

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_white:I

    .line 131
    .line 132
    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal_white:I

    .line 133
    .line 134
    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half_white:I

    .line 135
    .line 136
    invoke-static {v2, v1, v3, v4, v5}, Lsg/bigo/ads/common/utils/d;->a(Landroid/content/Context;FIII)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/a;->x()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v4, 0x1

    .line 145
    if-ne v3, v4, :cond_0

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star:I

    .line 152
    .line 153
    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal:I

    .line 154
    .line 155
    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half:I

    .line 156
    .line 157
    invoke-static {v2, v1, v3, v4, v5}, Lsg/bigo/ads/common/utils/d;->a(Landroid/content/Context;FIII)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 162
    .line 163
    .line 164
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/d/t;->x:I

    .line 165
    .line 166
    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz p1, :cond_1

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    return-void
.end method

.method public z()[I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/a;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const v1, 0xffffff

    .line 10
    .line 11
    .line 12
    :goto_0
    filled-new-array {v0, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/high16 v0, -0x1000000

    .line 18
    .line 19
    const v1, 0x202124

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method
