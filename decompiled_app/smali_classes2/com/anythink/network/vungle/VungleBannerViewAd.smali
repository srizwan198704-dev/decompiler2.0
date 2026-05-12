.class public Lcom/anythink/network/vungle/VungleBannerViewAd;
.super Lcom/anythink/network/vungle/VungleATBanner;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lcom/vungle/ads/VungleBannerView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/vungle/ads/VungleAdSize;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "key_height"

    .line 2
    .line 3
    const-string v1, "key_width"

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/network/vungle/VungleATBanner;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "VungleBannerViewAd"

    .line 9
    .line 10
    iput-object v2, p0, Lcom/anythink/network/vungle/VungleBannerViewAd;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lcom/vungle/ads/VungleAdSize;->BANNER:Lcom/vungle/ads/VungleAdSize;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/anythink/network/vungle/VungleBannerViewAd;->e:Lcom/vungle/ads/VungleAdSize;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/anythink/network/vungle/VungleBannerViewAd;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    iput-boolean p4, p0, Lcom/anythink/network/vungle/VungleBannerViewAd;->f:Z

    .line 20
    .line 21
    new-instance v3, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/anythink/network/vungle/VungleBannerViewAd;->d:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_7

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, -0x1

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :goto_0
    :pswitch_0
    move p4, v4

    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    const-string p4, "5"

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p4, 0x4

    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const-string p4, "4"

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p4, 0x3

    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    const-string p4, "3"

    .line 70
    .line 71
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 p4, 0x2

    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    const-string p4, "2"

    .line 81
    .line 82
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 p4, 0x1

    .line 90
    goto :goto_1

    .line 91
    :pswitch_5
    const-string v3, "0"

    .line 92
    .line 93
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_1
    packed-switch p4, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_6
    if-eqz p2, :cond_7

    .line 105
    .line 106
    const/16 p3, 0x140

    .line 107
    .line 108
    const/16 p4, 0x32

    .line 109
    .line 110
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-float v1, v1

    .line 129
    invoke-virtual {p0, p1, v1}, Lcom/anythink/network/vungle/VungleBannerViewAd;->px2dip(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    :cond_5
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    int-to-float p2, p2

    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/anythink/network/vungle/VungleBannerViewAd;->px2dip(Landroid/content/Context;F)I

    .line 153
    .line 154
    .line 155
    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    :cond_6
    invoke-static {p3, p4}, Lcom/vungle/ads/VungleAdSize;->getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/VungleAdSize;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/anythink/network/vungle/VungleBannerViewAd;->e:Lcom/vungle/ads/VungleAdSize;

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_7
    sget-object p1, Lcom/vungle/ads/VungleAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/VungleAdSize;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/anythink/network/vungle/VungleBannerViewAd;->e:Lcom/vungle/ads/VungleAdSize;

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_8
    sget-object p1, Lcom/vungle/ads/VungleAdSize;->BANNER_SHORT:Lcom/vungle/ads/VungleAdSize;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/anythink/network/vungle/VungleBannerViewAd;->e:Lcom/vungle/ads/VungleAdSize;

    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_9
    iput-object v2, p0, Lcom/anythink/network/vungle/VungleBannerViewAd;->e:Lcom/vungle/ads/VungleAdSize;

    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_a
    sget-object p1, Lcom/vungle/ads/VungleAdSize;->MREC:Lcom/vungle/ads/VungleAdSize;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/anythink/network/vungle/VungleBannerViewAd;->e:Lcom/vungle/ads/VungleAdSize;

    .line 179
    .line 180
    :cond_7
    :goto_2
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic a(Lcom/anythink/network/vungle/VungleBannerViewAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/vungle/VungleBannerViewAd;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/anythink/network/vungle/VungleBannerViewAd;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/network/vungle/VungleBannerViewAd;->f:Z

    .line 3
    .line 4
    return v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleBannerViewAd;->c:Lcom/vungle/ads/VungleBannerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleBannerView;->setAdListener(Lcom/vungle/ads/BannerAdListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleBannerViewAd;->c:Lcom/vungle/ads/VungleBannerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/VungleBannerView;->finishAd()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/anythink/network/vungle/VungleBannerViewAd;->c:Lcom/vungle/ads/VungleBannerView;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleBannerViewAd;->d:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/anythink/network/vungle/VungleBannerViewAd;->d:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleBannerViewAd;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleBannerViewAd;->c:Lcom/vungle/ads/VungleBannerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/anythink/network/vungle/VungleBannerViewAd;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATCustomLoadListener;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/network/vungle/VungleBannerViewAd;->f:Z

    .line 3
    .line 4
    new-instance v0, Lcom/vungle/ads/VungleBannerView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/network/vungle/VungleBannerViewAd;->e:Lcom/vungle/ads/VungleAdSize;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/vungle/ads/VungleBannerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleBannerViewAd;->c:Lcom/vungle/ads/VungleBannerView;

    .line 12
    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-direct {p1, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleBannerViewAd;->d:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleBannerViewAd;->d:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/anythink/network/vungle/VungleBannerViewAd;->c:Lcom/vungle/ads/VungleBannerView;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleBannerViewAd;->c:Lcom/vungle/ads/VungleBannerView;

    .line 36
    .line 37
    new-instance v0, Lcom/anythink/network/vungle/VungleBannerViewAd$1;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/anythink/network/vungle/VungleBannerViewAd$1;-><init>(Lcom/anythink/network/vungle/VungleBannerViewAd;Ljava/lang/String;Lcom/anythink/core/api/ATCustomLoadListener;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleBannerView;->setAdListener(Lcom/vungle/ads/BannerAdListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleBannerViewAd;->c:Lcom/vungle/ads/VungleBannerView;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/anythink/network/vungle/VungleBannerViewAd;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleBannerView;->load(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public px2dip(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, p1, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :cond_0
    div-float/2addr p2, p1

    .line 19
    const/high16 p1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    add-float/2addr p2, p1

    .line 22
    float-to-int p1, p2

    .line 23
    return p1
.end method
