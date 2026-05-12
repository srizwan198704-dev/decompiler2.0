.class public final Lsg/bigo/ads/ad/interstitial/e/a/a;
.super Lsg/bigo/ads/ad/interstitial/e/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/a/m;)V
    .locals 14
    .param p1    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "icon_ads.is_display_endpage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v0, "icon_ads.ad_component_layout_endpage"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p1, v0, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v0, "icon_ads.cta_color_endpage"

    .line 16
    .line 17
    invoke-interface {p1, v0, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string v0, "icon_ads.icon_color_endpage"

    .line 22
    .line 23
    invoke-interface {p1, v0, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const-string v0, "icon_ads.icon_num_endpage"

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-interface {p1, v0, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const-string v0, "icon_ads.ad_component_show_time_endpage"

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const-string v0, "icon_ads.rotate_time_endpage"

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-interface {p1, v0, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const-string v0, "icon_ads.click_type_endpage"

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-interface {p1, v0, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const-string v0, "icon_ads.auto_click_endpage"

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    invoke-interface {p1, v0, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const-string v0, "icon_ads.imp_tracking_type_ep"

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const-string v0, "icon_ads.early_tracker_value_ep"

    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    move-object v2, p0

    .line 75
    invoke-direct/range {v2 .. v13}, Lsg/bigo/ads/ad/interstitial/e/a/b;-><init>(IIIIIIIIIII)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
