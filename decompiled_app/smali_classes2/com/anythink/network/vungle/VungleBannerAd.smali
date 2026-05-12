.class public Lcom/anythink/network/vungle/VungleBannerAd;
.super Lcom/anythink/network/vungle/VungleATBanner;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lcom/vungle/ads/BannerAd;

.field private d:Landroid/view/View;

.field private e:Lcom/vungle/ads/BannerAdSize;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/network/vungle/VungleATBanner;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VungleBannerAd"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleBannerAd;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/vungle/ads/BannerAdSize;->BANNER:Lcom/vungle/ads/BannerAdSize;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleBannerAd;->e:Lcom/vungle/ads/BannerAdSize;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/anythink/network/vungle/VungleBannerAd;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p3, "1"

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p3, -0x1

    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const-string p1, "4"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p3, 0x2

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const-string p1, "3"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const-string p1, "2"

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p3, 0x0

    .line 81
    :goto_0
    packed-switch p3, :pswitch_data_1

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleBannerAd;->e:Lcom/vungle/ads/BannerAdSize;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    sget-object p1, Lcom/vungle/ads/BannerAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/BannerAdSize;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/anythink/network/vungle/VungleBannerAd;->e:Lcom/vungle/ads/BannerAdSize;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    sget-object p1, Lcom/vungle/ads/BannerAdSize;->BANNER_SHORT:Lcom/vungle/ads/BannerAdSize;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/anythink/network/vungle/VungleBannerAd;->e:Lcom/vungle/ads/BannerAdSize;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleBannerAd;->e:Lcom/vungle/ads/BannerAdSize;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleBannerAd;->e:Lcom/vungle/ads/BannerAdSize;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    sget-object p1, Lcom/vungle/ads/BannerAdSize;->VUNGLE_MREC:Lcom/vungle/ads/BannerAdSize;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/anythink/network/vungle/VungleBannerAd;->e:Lcom/vungle/ads/BannerAdSize;

    .line 106
    .line 107
    :cond_5
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic a(Lcom/anythink/network/vungle/VungleBannerAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/vungle/VungleBannerAd;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleBannerAd;->c:Lcom/vungle/ads/BannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleBannerAd;->c:Lcom/vungle/ads/BannerAd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/BannerAd;->finishAd()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/anythink/network/vungle/VungleBannerAd;->c:Lcom/vungle/ads/BannerAd;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleBannerAd;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleBannerAd;->c:Lcom/vungle/ads/BannerAd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/BannerAd;->getBannerView()Lcom/vungle/ads/BannerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleBannerAd;->d:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleBannerAd;->d:Landroid/view/View;

    .line 16
    .line 17
    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleBannerAd;->c:Lcom/vungle/ads/BannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATCustomLoadListener;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/BannerAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/vungle/VungleBannerAd;->e:Lcom/vungle/ads/BannerAdSize;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/vungle/ads/BannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/BannerAdSize;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleBannerAd;->c:Lcom/vungle/ads/BannerAd;

    .line 9
    .line 10
    new-instance p1, Lcom/anythink/network/vungle/VungleBannerAd$1;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, p3, p4}, Lcom/anythink/network/vungle/VungleBannerAd$1;-><init>(Lcom/anythink/network/vungle/VungleBannerAd;Ljava/lang/String;Lcom/anythink/core/api/ATCustomLoadListener;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleBannerAd;->c:Lcom/vungle/ads/BannerAd;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/anythink/network/vungle/VungleBannerAd;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/vungle/ads/BaseAd;->load(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
