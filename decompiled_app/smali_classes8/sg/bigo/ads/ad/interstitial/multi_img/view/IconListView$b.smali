.class public final Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$b;
.super Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    .line 10
    .line 11
    iget v2, v2, Lsg/bigo/ads/ad/interstitial/f$a;->r:I

    .line 12
    .line 13
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Lsg/bigo/ads/ad/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->c:Z

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->f:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->h:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->h:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    .line 57
    .line 58
    iget v1, v1, Lsg/bigo/ads/ad/interstitial/f$a;->t:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->c:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->h:Landroid/widget/TextView;

    .line 68
    .line 69
    const-string v1, "#9AFFFFFF"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->i:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
