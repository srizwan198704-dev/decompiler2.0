.class public Lsg/bigo/ads/ad/interstitial/f/a;
.super Lsg/bigo/ads/ad/interstitial/f/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/f/d;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_landingpage_7_8:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/f/d;->b()V

    .line 2
    .line 3
    .line 4
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_close:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/d;->a:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, v1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const v1, 0x800035

    .line 29
    .line 30
    .line 31
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    .line 33
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 42
    .line 43
    :cond_0
    return-void
.end method
