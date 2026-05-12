.class public Lcom/noah/adn/huichuan/view/interstital/j;
.super Lcom/noah/adn/huichuan/view/interstital/a;
.source "ProGuard"


# instance fields
.field public N:Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;

.field public O:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/api/d;Landroid/view/View;)V
    .locals 0
    .param p2    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/interstital/a;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/api/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/j;->O:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->h:Landroid/app/Activity;

    .line 14
    .line 15
    const/high16 v1, 0x42200000    # 40.0f

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 0

    .line 1
    const-string p1, "noah_interstitial_half_ver_v_layout"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/api/d;Landroid/view/View;)V
    .locals 0
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/interstital/a;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/api/d;Landroid/view/View;)V

    .line 3
    const-string p1, "noah_hc_interstitial_six_element_view"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/j;->N:Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;

    .line 4
    const-string p1, "noah_interstitial_download_parent"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/j;->O:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/interstital/a;->C:Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;

    int-to-float p1, p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p1, p3, p3}, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->setRadius(FFFF)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "noah_interstitial_close_button"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/a;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->g:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/j;->O:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->J:Landroid/widget/TextView;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    const/16 v0, 0xcd

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/interstital/a;->a(ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-super {p0, p1}, Lcom/noah/adn/huichuan/view/interstital/a;->onClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setData(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/noah/adn/huichuan/view/interstital/a;->setData(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->i:Lcom/noah/adn/huichuan/data/HCAd;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/data/HCAdContent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->i:Lcom/noah/adn/huichuan/data/HCAd;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/splash/b;->a(Lcom/noah/adn/huichuan/data/HCAdContent;)Lcom/noah/api/DownloadApkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/j;->N:Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->a(Lcom/noah/api/DownloadApkInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, p2

    .line 31
    :goto_0
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/interstital/j;->c(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->i:Lcom/noah/adn/huichuan/data/HCAd;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->source:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, "noah_interstitial_ad_title"

    .line 49
    .line 50
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->title:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-string v1, "noah_interstitial_ad_subtitle"

    .line 72
    .line 73
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->app_logo_url:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "noah_interstitial_app_logo"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/noah/adn/huichuan/view/ui/widget/HCRoundedNetImageView;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/noah/sdk/player/HCNetImageView;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method
