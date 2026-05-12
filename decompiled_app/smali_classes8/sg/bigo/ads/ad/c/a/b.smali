.class public final Lsg/bigo/ads/ad/c/a/b;
.super Lsg/bigo/ads/ad/c/a/a;


# instance fields
.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/c;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ad/c/a/a;-><init>(Lsg/bigo/ads/ad/b/c;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lsg/bigo/ads/api/c/b;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_native_banner_medium:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a;->c:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/b;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lsg/bigo/ads/ad/c/a/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c/a/a;->g()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/c/a/b;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/c/a/a;->b(I)V

    return-void
.end method

.method public final c()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, -0x39

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lsg/bigo/ads/ad/c/a/a;->c:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v2, 0x99

    .line 12
    .line 13
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    filled-new-array {v0, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/ad/c/a/a;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lsg/bigo/ads/ad/c/a/a;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a;->c:Landroid/content/Context;

    .line 11
    .line 12
    const/16 v1, 0x114

    .line 13
    .line 14
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lsg/bigo/ads/ad/c/a/a;->c:Landroid/content/Context;

    .line 19
    .line 20
    const/16 v2, 0xae

    .line 21
    .line 22
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Lsg/bigo/ads/api/MediaView;

    .line 27
    .line 28
    iget-object v3, p0, Lsg/bigo/ads/ad/c/a/a;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lsg/bigo/ads/api/MediaView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lsg/bigo/ads/ad/c/a/a;->d:Lsg/bigo/ads/api/MediaView;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lsg/bigo/ads/ad/c/a/a;->d:Lsg/bigo/ads/api/MediaView;

    .line 40
    .line 41
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a;->c:Landroid/content/Context;

    .line 50
    .line 51
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_banner_placeholder_img:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lsg/bigo/ads/ad/c/a/b;->h:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lsg/bigo/ads/ad/c/a/a;->d:Lsg/bigo/ads/api/MediaView;

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/b;->h:Landroid/view/View;

    .line 69
    .line 70
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_banner_background_text:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v2, p0, Lsg/bigo/ads/ad/c/a/a;->a:Lsg/bigo/ads/ad/b/c;

    .line 79
    .line 80
    invoke-virtual {v2}, Lsg/bigo/ads/ad/b/c;->getTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, ""

    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Lsg/bigo/ads/ad/c/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_image_title:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v2, p0, Lsg/bigo/ads/ad/c/a/a;->a:Lsg/bigo/ads/ad/b/c;

    .line 98
    .line 99
    invoke-virtual {v2}, Lsg/bigo/ads/ad/b/c;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2, v3}, Lsg/bigo/ads/ad/c/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_banner_image_description:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v2, p0, Lsg/bigo/ads/ad/c/a/a;->a:Lsg/bigo/ads/ad/b/c;

    .line 115
    .line 116
    invoke-virtual {v2}, Lsg/bigo/ads/ad/b/c;->getDescription()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v2, v3}, Lsg/bigo/ads/ad/c/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_banner_image_domain:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v1, p0, Lsg/bigo/ads/ad/c/a/a;->a:Lsg/bigo/ads/ad/b/c;

    .line 132
    .line 133
    invoke-virtual {v1}, Lsg/bigo/ads/ad/b/c;->getAdvertiser()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    const/16 v1, 0x8

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/16 v0, 0xfa

    .line 2
    .line 3
    return v0
.end method
