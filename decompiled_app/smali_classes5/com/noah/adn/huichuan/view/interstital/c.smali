.class public Lcom/noah/adn/huichuan/view/interstital/c;
.super Lcom/noah/adn/huichuan/view/interstital/a;
.source "ProGuard"


# instance fields
.field public N:Landroid/view/View;

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
    const-string p1, "noah_interstitial_full_ver_layout"

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

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/c;->N:Landroid/view/View;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/c;->N:Landroid/view/View;

    check-cast p1, Lcom/noah/adn/huichuan/view/interstital/k;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/c;->O:Lcom/noah/adn/huichuan/view/interstital/k;

    .line 6
    const-string p1, "noah_hc_interstitial_six_element_view"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/c;->P:Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;

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
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/c;->O:Lcom/noah/adn/huichuan/view/interstital/k;

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
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/interstital/c;->P:Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/noah/adn/huichuan/view/interstital/SixElementTwoLineView;->a(Lcom/noah/api/DownloadApkInfo;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
