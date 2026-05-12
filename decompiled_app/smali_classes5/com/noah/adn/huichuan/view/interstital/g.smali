.class public Lcom/noah/adn/huichuan/view/interstital/g;
.super Lcom/noah/adn/huichuan/view/interstital/a;
.source "ProGuard"


# instance fields
.field public N:Lcom/noah/adn/huichuan/view/interstital/SixElementSingleLineView;

.field public O:Landroid/widget/TextView;


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


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 0

    .line 1
    const-string p1, "noah_interstitial_half_hor_h_layout"

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

    check-cast p1, Lcom/noah/adn/huichuan/view/interstital/SixElementSingleLineView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/g;->N:Lcom/noah/adn/huichuan/view/interstital/SixElementSingleLineView;

    .line 4
    const-string p1, "noah_interstitial_mask_title"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/g;->O:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/interstital/a;->C:Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;

    int-to-float p1, p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p1, p3, p3}, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->setRadius(FFFF)V

    return-void
.end method

.method public setData(J)V
    .locals 4

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
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/data/HCAdContent;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/splash/b;->a(Lcom/noah/adn/huichuan/data/HCAdContent;)Lcom/noah/api/DownloadApkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/g;->N:Lcom/noah/adn/huichuan/view/interstital/SixElementSingleLineView;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/noah/adn/huichuan/view/interstital/SixElementSingleLineView;->a(Lcom/noah/api/DownloadApkInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->source:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "noah_interstitial_ad_title"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p2, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->app_logo_url:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "noah_interstitial_app_logo"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/noah/adn/huichuan/view/ui/widget/HCRoundedNetImageView;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lcom/noah/sdk/player/HCNetImageView;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->title:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/interstital/g;->O:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/g;->O:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/g;->O:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
