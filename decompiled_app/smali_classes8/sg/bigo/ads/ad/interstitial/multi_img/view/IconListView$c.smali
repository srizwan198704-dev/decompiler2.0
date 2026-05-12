.class public final Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$c;
.super Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/f$a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;-><init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/f$a;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->f:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    .line 17
    .line 18
    iget v2, v2, Lsg/bigo/ads/ad/interstitial/f$a;->s:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->h:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    .line 31
    .line 32
    iget v2, v2, Lsg/bigo/ads/ad/interstitial/f$a;->t:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->c:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->h:Landroid/widget/TextView;

    .line 42
    .line 43
    const-string v2, "#9AFFFFFF"

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->i:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->i:Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    .line 61
    .line 62
    iget v1, v1, Lsg/bigo/ads/ad/interstitial/f$a;->u:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
