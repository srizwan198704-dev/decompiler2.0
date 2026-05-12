.class public Lcom/anythink/network/facebook/FacebookATNativeBannerExpressAd;
.super Lcom/anythink/network/facebook/FacebookATBaseNativeAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/network/facebook/FacebookATBaseNativeAd<",
        "Lcom/facebook/ads/NativeBannerAd;",
        ">;"
    }
.end annotation


# instance fields
.field i:Lcom/facebook/ads/NativeBannerAdView$Type;

.field j:Landroid/view/View;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Z)V

    .line 3
    .line 4
    .line 5
    const-string p1, "FacebookATNativeBannerExpressAd"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookATNativeBannerExpressAd;->k:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_50:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookATNativeBannerExpressAd;->i:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, -0x1

    .line 21
    sparse-switch p2, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :goto_0
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :sswitch_0
    const-string p2, "120"

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    goto :goto_1

    .line 37
    :sswitch_1
    const-string p2, "100"

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string p2, "50"

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    sget-object p1, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_120:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookATNativeBannerExpressAd;->i:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    sget-object p1, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_100:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookATNativeBannerExpressAd;->i:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookATNativeBannerExpressAd;->i:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x69b -> :sswitch_2
        0xbdf1 -> :sswitch_1
        0xbe2f -> :sswitch_0
    .end sparse-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->a:Lcom/facebook/ads/NativeAdBase;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/facebook/ads/NativeBannerAd;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATNativeBannerExpressAd;->j:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->b:Landroid/content/Context;

    .line 18
    .line 19
    check-cast p1, Lcom/facebook/ads/NativeBannerAd;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookATNativeBannerExpressAd;->i:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lcom/facebook/ads/NativeBannerAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookATNativeBannerExpressAd;->j:Landroid/view/View;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATNativeBannerExpressAd;->j:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
