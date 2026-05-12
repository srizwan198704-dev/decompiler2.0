.class final Lsg/bigo/ads/ad/interstitial/z$18$1$1;
.super Lsg/bigo/ads/common/utils/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/z$18$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/z$18$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/z$18$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$18$1$1;->a:Lsg/bigo/ads/ad/interstitial/z$18$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$18$1$1;->a:Lsg/bigo/ads/ad/interstitial/z$18$1;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/z$18$1;->a:Lsg/bigo/ads/ad/interstitial/z$18;

    .line 4
    .line 5
    iget-object v0, p1, Lsg/bigo/ads/ad/interstitial/z$18;->b:Lsg/bigo/ads/ad/interstitial/z;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/r;->E:Landroid/widget/Button;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/z$18;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$18$1$1;->a:Lsg/bigo/ads/ad/interstitial/z$18$1;

    .line 20
    .line 21
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/z$18$1;->a:Lsg/bigo/ads/ad/interstitial/z$18;

    .line 22
    .line 23
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/z$18;->b:Lsg/bigo/ads/ad/interstitial/z;

    .line 24
    .line 25
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/r;->E:Landroid/widget/Button;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$18$1$1;->a:Lsg/bigo/ads/ad/interstitial/z$18$1;

    .line 32
    .line 33
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z$18$1;->a:Lsg/bigo/ads/ad/interstitial/z$18;

    .line 34
    .line 35
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z$18;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p1, v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$18$1$1;->a:Lsg/bigo/ads/ad/interstitial/z$18$1;

    .line 44
    .line 45
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/z$18$1;->a:Lsg/bigo/ads/ad/interstitial/z$18;

    .line 46
    .line 47
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/z$18;->b:Lsg/bigo/ads/ad/interstitial/z;

    .line 48
    .line 49
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/r;->E:Landroid/widget/Button;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$18$1$1;->a:Lsg/bigo/ads/ad/interstitial/z$18$1;

    .line 70
    .line 71
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z$18$1;->a:Lsg/bigo/ads/ad/interstitial/z$18;

    .line 72
    .line 73
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z$18;->b:Lsg/bigo/ads/ad/interstitial/z;

    .line 74
    .line 75
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/r;->E:Landroid/widget/Button;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
