.class public Lcom/noah/adn/huichuan/view/interstital/b;
.super Lcom/noah/adn/huichuan/view/interstital/a;
.source "ProGuard"


# instance fields
.field public N:Lcom/noah/adn/huichuan/view/interstital/InterstitialBannerView;

.field public O:Lcom/noah/adn/huichuan/view/interstital/k;

.field public P:Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;


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
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/a;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 0

    .line 1
    const-string p1, "noah_interstitial_full_h_layout"

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
    const-string p1, "noah_hc_interstitial_banner_view"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/view/interstital/InterstitialBannerView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/b;->N:Lcom/noah/adn/huichuan/view/interstital/InterstitialBannerView;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/b;->N:Lcom/noah/adn/huichuan/view/interstital/InterstitialBannerView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/b;->O:Lcom/noah/adn/huichuan/view/interstital/k;

    .line 6
    const-string p1, "noah_hc_interstitial_six_element_view"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/b;->P:Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;

    return-void
.end method

.method public getCountDownViewSize()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getMediaViewLp()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/noah/sdk/util/h;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v1, v0

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float/2addr v1, v2

    .line 13
    const/high16 v2, 0x43520000    # 210.0f

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    const v2, 0x43bb8000    # 375.0f

    .line 17
    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    float-to-int v1, v1

    .line 21
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public getSoundButtonSize()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public setData(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/noah/adn/huichuan/view/interstital/a;->setData(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/b;->O:Lcom/noah/adn/huichuan/view/interstital/k;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/interstital/a;->i:Lcom/noah/adn/huichuan/data/HCAd;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->j:Lcom/noah/adn/huichuan/api/d;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0}, Lcom/noah/adn/huichuan/view/interstital/k;->a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/api/d;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->i:Lcom/noah/adn/huichuan/data/HCAd;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/data/HCAdContent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->i:Lcom/noah/adn/huichuan/data/HCAd;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/splash/b;->a(Lcom/noah/adn/huichuan/data/HCAdContent;)Lcom/noah/api/DownloadApkInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/interstital/b;->P:Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->a(Lcom/noah/api/DownloadApkInfo;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/b;->N:Lcom/noah/adn/huichuan/view/interstital/InterstitialBannerView;

    .line 37
    .line 38
    const-string p2, "#FFFFFF"

    .line 39
    .line 40
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/interstital/InterstitialBannerView;->setTitleColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/b;->N:Lcom/noah/adn/huichuan/view/interstital/InterstitialBannerView;

    .line 48
    .line 49
    const-string p2, "#CCFFFFFF"

    .line 50
    .line 51
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/interstital/InterstitialBannerView;->setDescColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/b;->P:Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;

    .line 59
    .line 60
    const-string p2, "#99FFFFFF"

    .line 61
    .line 62
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public start()Lcom/noah/adn/huichuan/constant/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/interstital/a;->start()Lcom/noah/adn/huichuan/constant/b;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method
