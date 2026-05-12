.class public Lsg/bigo/ads/ad/interstitial/c/j;
.super Lsg/bigo/ads/ad/interstitial/c/i;


# instance fields
.field private t:Landroid/widget/Button;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/ad/interstitial/e/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/interstitial/c/i;-><init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/c/g;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    .line 5
    .line 6
    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta_main:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/Button;

    .line 13
    .line 14
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/j;->t:Landroid/widget/Button;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float v0, p1

    .line 35
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/j;->t:Landroid/widget/Button;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const v5, -0xff33bc

    .line 39
    .line 40
    .line 41
    move v1, v0

    .line 42
    move v2, v0

    .line 43
    move v3, v0

    .line 44
    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/common/utils/d;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/j;->t:Landroid/widget/Button;

    .line 52
    .line 53
    sget v0, Lsg/bigo/ads/ad/interstitial/d;->a:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    .line 59
    .line 60
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/j;->t:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/c/g;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/j;->t:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/c/a;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/j;->t:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
