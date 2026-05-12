.class public Lsg/bigo/ads/ad/interstitial/m;
.super Lsg/bigo/ads/ad/interstitial/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/interstitial/i<",
        "Lsg/bigo/ads/ad/interstitial/o;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lsg/bigo/ads/common/utils/n;

.field private b:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->b:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Lsg/bigo/ads/common/utils/n;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Lsg/bigo/ads/common/utils/n;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public R()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_banner:I

    .line 2
    .line 3
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Lsg/bigo/ads/ad/interstitial/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/o;->C()Lsg/bigo/ads/ad/interstitial/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget v1, v0, Lsg/bigo/ads/ad/interstitial/n;->b:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v1, v4}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    .line 32
    .line 33
    .line 34
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/n;->e:I

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, Lsg/bigo/ads/ad/interstitial/m$2;

    .line 41
    .line 42
    sget-object v2, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lsg/bigo/ads/common/utils/r;->a(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-direct {v1, p0, v2, v3}, Lsg/bigo/ads/ad/interstitial/m$2;-><init>(Lsg/bigo/ads/ad/interstitial/m;J)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Lsg/bigo/ads/common/utils/n;

    .line 52
    .line 53
    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Illegal InterstitialAd."

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lsg/bigo/ads/ad/interstitial/o;

    .line 12
    .line 13
    new-instance v0, Lsg/bigo/ads/ad/interstitial/m$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/m$1;-><init>(Lsg/bigo/ads/ad/interstitial/m;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lsg/bigo/ads/ad/interstitial/o;->A:Lsg/bigo/ads/ad/banner/h;

    .line 19
    .line 20
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->z:Landroid/view/ViewGroup;

    .line 21
    .line 22
    sget v0, Lsg/bigo/ads/R$id;->inter_banner_container:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/m;->b:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 33
    .line 34
    check-cast p1, Lsg/bigo/ads/ad/interstitial/o;

    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 37
    .line 38
    sget v1, Lsg/bigo/ads/R$id;->click_proxy:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/o;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 48
    .line 49
    check-cast p1, Lsg/bigo/ads/ad/interstitial/o;

    .line 50
    .line 51
    invoke-static {}, Lsg/bigo/ads/common/n/d;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "adView() must run on UI thread"

    .line 58
    .line 59
    invoke-static {v0}, Lsg/bigo/ads/common/utils/t;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p1, Lsg/bigo/ads/ad/interstitial/o;->z:Lsg/bigo/ads/ad/banner/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->c()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/ad/d;->a(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/16 p1, 0xd

    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    invoke-static {v2, v2, p1}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/m;->b:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    invoke-static {v0, v2, p1, v1}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/m;->a()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final h()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Lsg/bigo/ads/common/utils/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Lsg/bigo/ads/common/utils/n;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Lsg/bigo/ads/common/utils/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method
