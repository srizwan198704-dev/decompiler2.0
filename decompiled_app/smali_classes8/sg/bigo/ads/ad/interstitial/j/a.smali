.class public Lsg/bigo/ads/ad/interstitial/j/a;
.super Lsg/bigo/ads/ad/interstitial/r;


# instance fields
.field protected a:Lsg/bigo/ads/ad/interstitial/x;

.field protected b:Lsg/bigo/ads/api/a/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lsg/bigo/ads/common/e/a$a;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/r;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsg/bigo/ads/ad/interstitial/j/a$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/j/a$1;-><init>(Lsg/bigo/ads/ad/interstitial/j/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/j/a;->c:Lsg/bigo/ads/common/e/a$a;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/j/a;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public R()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_vpaid:I

    .line 2
    .line 3
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j/a;->a:Lsg/bigo/ads/ad/interstitial/x;

    .line 7
    .line 8
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    .line 9
    .line 10
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 11
    .line 12
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 13
    .line 14
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->x()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    .line 30
    .line 31
    .line 32
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
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/r;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "can not find ad root view."

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "Illegal InterstitialAd."

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/j/a;->c:Lsg/bigo/ads/common/e/a$a;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lsg/bigo/ads/common/e/a;->a(Landroid/view/View;Lsg/bigo/ads/common/e/a$a;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 58
    .line 59
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/j/a;->a()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->C:Lsg/bigo/ads/ad/b/c;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget v1, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 83
    .line 84
    sget v2, Lsg/bigo/ads/R$id;->inter_ad_label:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->C:Lsg/bigo/ads/ad/b/c;

    .line 93
    .line 94
    invoke-virtual {v2}, Lsg/bigo/ads/ad/b/c;->getAdvertiser()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    move v4, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/16 v4, 0x8

    .line 112
    .line 113
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    sget p1, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Y()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/j/a;->a:Lsg/bigo/ads/ad/interstitial/x;

    .line 137
    .line 138
    iget v7, p1, Lsg/bigo/ads/ad/interstitial/x;->i:I

    .line 139
    .line 140
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    new-array v8, v1, [Landroid/view/View;

    .line 144
    .line 145
    aput-object p1, v8, v0

    .line 146
    .line 147
    const/16 v6, 0xc

    .line 148
    .line 149
    move-object v4, v3

    .line 150
    invoke-virtual/range {v2 .. v8}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/r;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->aa()Lsg/bigo/ads/api/VideoController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/j/a;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/j/a;->d:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->aa()Lsg/bigo/ads/api/VideoController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/j/a;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/r;->j()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/r;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 5
    .line 6
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->e()Lsg/bigo/ads/api/a/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/j/a;->b:Lsg/bigo/ads/api/a/m;

    .line 17
    .line 18
    new-instance v0, Lsg/bigo/ads/ad/interstitial/x;

    .line 19
    .line 20
    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/x;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/j/a;->b:Lsg/bigo/ads/api/a/m;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v2, "video_play_page.media_view_clickable_switch"

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    .line 34
    .line 35
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/j/a;->b:Lsg/bigo/ads/api/a/m;

    .line 36
    .line 37
    const-string v2, "video_play_page.other_space_clickable_switch"

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    .line 44
    .line 45
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/j/a;->b:Lsg/bigo/ads/api/a/m;

    .line 46
    .line 47
    const-string v2, "video_play_page.click_type"

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->i:I

    .line 54
    .line 55
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/j/a;->b:Lsg/bigo/ads/api/a/m;

    .line 56
    .line 57
    const-string v2, "video_play_page.force_staying_time"

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    .line 64
    .line 65
    :cond_0
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/j/a;->a:Lsg/bigo/ads/ad/interstitial/x;

    .line 66
    .line 67
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
