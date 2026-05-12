.class public final Lsg/bigo/ads/ad/interstitial/e/a/c;
.super Lsg/bigo/ads/ad/interstitial/e/a/b;


# instance fields
.field protected final a:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/a/m;Z)V
    .locals 15
    .param p1    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "icon_ads.is_display_layer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const-string v1, "icon_ads.ad_component_layout_layer"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-string v1, "icon_ads.cta_color_layer"

    .line 18
    .line 19
    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const-string v1, "icon_ads.icon_color_layer"

    .line 24
    .line 25
    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const-string v1, "icon_ads.icon_num_layer"

    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const-string v1, "icon_ads.ad_component_show_time_layer"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const-string v1, "icon_ads.rotate_time_layer"

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const-string v1, "icon_ads.click_type_layer"

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const-string v1, "icon_ads.auto_click_layer"

    .line 58
    .line 59
    const/4 v3, -0x1

    .line 60
    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const-string v1, "icon_ads.imp_tracking_type_lyr"

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    const-string v1, "icon_ads.early_tracker_value_lyr"

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    move-object v3, p0

    .line 77
    invoke-direct/range {v3 .. v14}, Lsg/bigo/ads/ad/interstitial/e/a/b;-><init>(IIIIIIIIIII)V

    .line 78
    .line 79
    .line 80
    move/from16 v0, p2

    .line 81
    .line 82
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/e/a/c;->a:Z

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x7

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
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/e/a/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/e/a/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->c:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :pswitch_0
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :pswitch_0
    return v0

    .line 8
    nop

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
