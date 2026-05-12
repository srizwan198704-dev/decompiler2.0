.class public final Lsg/bigo/ads/ad/interstitial/multi_img/view/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_more:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_more_txt:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_more_img:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-boolean p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->d:Z

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    invoke-static {p1, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_right_round_white:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_left_round_white:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, -0xd9d1cd

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_right_round_black:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_left_round_black:I

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
