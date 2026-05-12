.class public Lcom/noah/adn/huichuan/view/interstital/h;
.super Lcom/noah/adn/huichuan/view/interstital/a;
.source "ProGuard"


# instance fields
.field public N:Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;

.field public O:Landroid/view/View;

.field public P:Lcom/noah/adn/huichuan/view/interstital/k;


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
    const-string p1, "noah_interstitial_half_hor_v_layout"

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

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/h;->N:Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;

    .line 4
    const-string p1, "noah_hc_interstitial_banner_view"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/h;->O:Landroid/view/View;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/h;->O:Landroid/view/View;

    check-cast p1, Lcom/noah/adn/huichuan/view/interstital/k;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/h;->P:Lcom/noah/adn/huichuan/view/interstital/k;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/interstital/a;->C:Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;

    int-to-float p1, p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p1, p3}, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->setRadius(FFFF)V

    return-void
.end method

.method public setData(J)V
    .locals 1

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
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->i:Lcom/noah/adn/huichuan/data/HCAd;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/splash/b;->a(Lcom/noah/adn/huichuan/data/HCAdContent;)Lcom/noah/api/DownloadApkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/interstital/h;->N:Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->a(Lcom/noah/api/DownloadApkInfo;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/h;->P:Lcom/noah/adn/huichuan/view/interstital/k;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/interstital/a;->i:Lcom/noah/adn/huichuan/data/HCAd;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->j:Lcom/noah/adn/huichuan/api/d;

    .line 32
    .line 33
    invoke-interface {p1, p2, v0}, Lcom/noah/adn/huichuan/view/interstital/k;->a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/api/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
