.class final Lsg/bigo/ads/ad/interstitial/q$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/q$11;->a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/p/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/q$11;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/q$11;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$11$1;->c:Lsg/bigo/ads/ad/interstitial/q$11;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/ad/interstitial/q$11$1;->a:I

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/ad/interstitial/q$11$1;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$11$1;->c:Lsg/bigo/ads/ad/interstitial/q$11;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q$11;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q$11$1;->c:Lsg/bigo/ads/ad/interstitial/q$11;

    .line 10
    .line 11
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/q$11;->a:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$11$1;->c:Lsg/bigo/ads/ad/interstitial/q$11;

    .line 18
    .line 19
    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/q$11;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget v3, p0, Lsg/bigo/ads/ad/interstitial/q$11$1;->a:I

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    iget v4, p0, Lsg/bigo/ads/ad/interstitial/q$11$1;->b:I

    .line 34
    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    int-to-float v5, v3

    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    mul-float/2addr v5, v6

    .line 41
    int-to-float v7, v4

    .line 42
    div-float/2addr v5, v7

    .line 43
    int-to-float v7, v0

    .line 44
    mul-float/2addr v7, v6

    .line 45
    int-to-float v6, v1

    .line 46
    div-float/2addr v7, v6

    .line 47
    cmpl-float v5, v5, v7

    .line 48
    .line 49
    if-lez v5, :cond_0

    .line 50
    .line 51
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    mul-int/2addr v0, v4

    .line 54
    div-int/2addr v0, v3

    .line 55
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    mul-int/2addr v3, v1

    .line 59
    div-int/2addr v3, v4

    .line 60
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$11$1;->c:Lsg/bigo/ads/ad/interstitial/q$11;

    .line 65
    .line 66
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q$11;->b:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const/4 v0, -0x1

    .line 73
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    return-void
.end method
