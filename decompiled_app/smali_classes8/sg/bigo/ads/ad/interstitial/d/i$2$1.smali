.class final Lsg/bigo/ads/ad/interstitial/d/i$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/i$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/d/i$2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/i$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/i$2$1;->a:Lsg/bigo/ads/ad/interstitial/d/i$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/i$2$1;->a:Lsg/bigo/ads/ad/interstitial/d/i$2;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/i$2;->b:Lsg/bigo/ads/ad/interstitial/d/i;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/i;->b(Lsg/bigo/ads/ad/interstitial/d/i;)Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/i$2$1;->a:Lsg/bigo/ads/ad/interstitial/d/i$2;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/i$2;->b:Lsg/bigo/ads/ad/interstitial/d/i;

    .line 14
    .line 15
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/i;->b(Lsg/bigo/ads/ad/interstitial/d/i;)Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/i$2$1;->a:Lsg/bigo/ads/ad/interstitial/d/i$2;

    .line 26
    .line 27
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/d/i$2;->b:Lsg/bigo/ads/ad/interstitial/d/i;

    .line 28
    .line 29
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/i$2$1;->a:Lsg/bigo/ads/ad/interstitial/d/i$2;

    .line 36
    .line 37
    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/d/i$2;->b:Lsg/bigo/ads/ad/interstitial/d/i;

    .line 38
    .line 39
    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v1, v2

    .line 46
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/i$2$1;->a:Lsg/bigo/ads/ad/interstitial/d/i$2;

    .line 47
    .line 48
    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/d/i$2;->b:Lsg/bigo/ads/ad/interstitial/d/i;

    .line 49
    .line 50
    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v1, v2

    .line 57
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 58
    .line 59
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/i$2$1;->a:Lsg/bigo/ads/ad/interstitial/d/i$2;

    .line 60
    .line 61
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/i$2;->b:Lsg/bigo/ads/ad/interstitial/d/i;

    .line 62
    .line 63
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/i;->b(Lsg/bigo/ads/ad/interstitial/d/i;)Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/i$2$1;->a:Lsg/bigo/ads/ad/interstitial/d/i$2;

    .line 71
    .line 72
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/d/i$2;->b:Lsg/bigo/ads/ad/interstitial/d/i;

    .line 73
    .line 74
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 75
    .line 76
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/i$2;->a:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method
