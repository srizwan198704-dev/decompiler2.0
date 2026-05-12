.class final Lsg/bigo/ads/ad/interstitial/u$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/u;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/u;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/u$4;->b:Lsg/bigo/ads/ad/interstitial/u;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/u$4;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$4;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const-string v1, "adview_background_main_tag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u$4;->b:Lsg/bigo/ads/ad/interstitial/u;

    .line 16
    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, v1, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$4;->a:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/u$4;->b:Lsg/bigo/ads/ad/interstitial/u;

    .line 31
    .line 32
    new-instance v3, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v2, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$4;->b:Lsg/bigo/ads/ad/interstitial/u;

    .line 40
    .line 41
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$4;->b:Lsg/bigo/ads/ad/interstitial/u;

    .line 47
    .line 48
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$4;->b:Lsg/bigo/ads/ad/interstitial/u;

    .line 60
    .line 61
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u$4;->a:Landroid/view/ViewGroup;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$4;->b:Lsg/bigo/ads/ad/interstitial/u;

    .line 71
    .line 72
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$4;->b:Lsg/bigo/ads/ad/interstitial/u;

    .line 84
    .line 85
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method
