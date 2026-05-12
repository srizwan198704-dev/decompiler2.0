.class public Lsg/bigo/ads/ad/interstitial/d/w;
.super Lsg/bigo/ads/ad/d/f;


# instance fields
.field protected k:Lsg/bigo/ads/api/a/m;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/ad/b/c;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/d/f;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/d/w;-><init>(Lsg/bigo/ads/ad/b/c;)V

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/w;->k:Lsg/bigo/ads/api/a/m;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 6

    .line 3
    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lsg/bigo/ads/R$id;->inter_separator:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_4

    if-nez v2, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 2
    new-instance v0, Lsg/bigo/ads/ad/interstitial/d/w$1;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/d/w$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/w;Landroid/view/View;Landroid/view/View;)V

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/w;->k:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v3, "video_play_page.media_view_clickable_switch"

    .line 8
    .line 9
    invoke-interface {v0, v3}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v5, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v1

    .line 18
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/w;->k:Lsg/bigo/ads/api/a/m;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v3, "video_play_page.ad_component_clickable_switch"

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v6, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v6, v1

    .line 33
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/w;->k:Lsg/bigo/ads/api/a/m;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v3, "video_play_page.other_space_clickable_switch"

    .line 38
    .line 39
    invoke-interface {v0, v3}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move v7, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v7, v1

    .line 48
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/w;->k:Lsg/bigo/ads/api/a/m;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v1, "video_play_page.click_type"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_3
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    move v8, v2

    .line 61
    invoke-virtual/range {v3 .. v8}, Lsg/bigo/ads/ad/d/f;->a(Landroid/view/ViewGroup;ZZZI)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public e(Landroid/view/ViewGroup;)Lsg/bigo/ads/common/utils/n;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/w;->k:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "video_play_page.is_widget"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/w;->k:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "video_play_page.close_button_style"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/w;->k:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "video_play_page.is_cta_show_animation"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/w;->k:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, "video_play_page.force_staying_time"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
